(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x14880 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14652 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x14652 ?x14880) (_ bv1 1)) true)))))
(check-sat)
