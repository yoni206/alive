(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(assert
 (let ((?x156 (ite (= (ite (bvult (bvadd %X (_ bv1 19)) (_ bv3 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 19))))
 (and (and (distinct %X (_ bv0 19)) true) (or (and (distinct (_ bv1 19) (_ bv262144 19)) true) (and (distinct %X (_ bv524287 19)) true)) (and (distinct (bvsdiv (_ bv1 19) %X) ?x156) true))))
(check-sat)
