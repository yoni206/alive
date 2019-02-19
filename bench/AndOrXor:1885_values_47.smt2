(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let ((?x13057 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x902 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x902 ?x13057) (_ bv1 1)) true)))))
(check-sat)
