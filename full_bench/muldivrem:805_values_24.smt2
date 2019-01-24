(set-info :status unknown)
(declare-fun %X () (_ BitVec 28))
(assert
 (let ((?x1840 (ite (= (ite (bvult (bvadd %X (_ bv1 28)) (_ bv3 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 28))))
 (and (and (distinct %X (_ bv0 28)) true) (or (and (distinct (_ bv1 28) (_ bv134217728 28)) true) (and (distinct %X (_ bv268435455 28)) true)) (and (distinct (bvsdiv (_ bv1 28) %X) ?x1840) true))))
(check-sat)
