(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x10659 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5509 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x5509 ?x10659) (_ bv1 1)) true)))))
(check-sat)
