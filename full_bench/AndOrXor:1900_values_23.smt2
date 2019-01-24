(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x13971 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x106 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x106 ?x13971) (_ bv1 1)) true)))))
(check-sat)
