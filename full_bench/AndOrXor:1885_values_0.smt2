(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let ((?x11611 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10751 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x10751 ?x11611) (_ bv1 1)) true)))))
(check-sat)
