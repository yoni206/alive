(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x11576 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3362 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x3362 ?x11576) (_ bv1 1)) true)))))
(check-sat)
