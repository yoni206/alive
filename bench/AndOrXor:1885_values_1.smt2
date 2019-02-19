(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x7592 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4667 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x4667 ?x7592) (_ bv1 1)) true)))))
(check-sat)
