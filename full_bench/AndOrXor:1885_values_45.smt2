(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let ((?x7513 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x11514 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x11514 ?x7513) (_ bv1 1)) true)))))
(check-sat)
