(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x2802 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18099 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x18099 ?x2802) (_ bv1 1)) true)))))
(check-sat)
