
(declare-fun %Y () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert (let ((_let_0 ((_ zero_extend 9) %Y))) (and (not (= _let_0 (_ bv0 58))) (not (= (bvurem ((_ zero_extend 9) %X) _let_0) ((_ zero_extend 9) (bvurem %X %Y)))))))
(assert true)
(check-sat)