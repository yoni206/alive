(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x9024 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16506 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x16506 ?x9024) (_ bv1 1)) true)))))
(check-sat)
