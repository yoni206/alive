(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let ((?x10787 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9717 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x9717 ?x10787) (_ bv1 1)) true)))))
(check-sat)
