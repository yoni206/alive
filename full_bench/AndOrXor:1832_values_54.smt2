(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x13893 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14845 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x14845 ?x13893) (_ bv1 1)) true)))))
(check-sat)
