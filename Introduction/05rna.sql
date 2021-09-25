SET SERVEROUTPUT ON;
DECLARE
    type dna_comp is varray(18) of varchar2(17);
    dna_seq varchar2(17) := 'GAGCCTACTAACGGGAT';
    rna dna_comp;
    rna_comp varchar2(17);
    temp varchar2(1);
BEGIN
    rna := dna_comp();
    for idx in 1 .. length(dna_seq) loop
        temp := UPPER(substr(dna_seq, idx, 1));
        rna.EXTEND;
        CASE temp
            WHEN 'A' THEN rna(idx) := 'U';
            WHEN 'T' THEN rna(idx) := 'A';
            WHEN 'G' THEN rna(idx) := 'C';
            WHEN 'C' THEN rna(idx) := 'G';
            ELSE EXIT;
        END CASE;
        rna_comp := rna_comp||rna(idx);
    end loop;
    dbms_output.put_line('Current DNA Sequence: '||dna_seq);
    dbms_output.put_line('RNA Complement : '||rna_comp);
END;
/