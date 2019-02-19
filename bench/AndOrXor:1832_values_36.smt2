(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x3947 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13317 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x13317 ?x3947) (_ bv1 1)) true)))))
(check-sat)
