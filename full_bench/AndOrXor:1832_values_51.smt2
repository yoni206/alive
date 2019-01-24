(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x1834 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18712 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x18712 ?x1834) (_ bv1 1)) true)))))
(check-sat)
