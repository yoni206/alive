(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let ((?x4135 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x7854 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x7854 ?x4135) (_ bv1 1)) true)))))
(check-sat)
