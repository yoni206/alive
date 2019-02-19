(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let ((?x21278 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x21167 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x21167 ?x21278) (_ bv1 1)) true)))))
(check-sat)
