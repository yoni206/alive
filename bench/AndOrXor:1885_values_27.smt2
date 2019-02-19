(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x13582 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x20910 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x20910 ?x13582) (_ bv1 1)) true)))))
(check-sat)
