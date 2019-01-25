
(declare-fun %Y () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert (let ((_let_0 ((_ zero_extend 19) %Y))) (and (not (= _let_0 (_ bv0 63))) (not (= (bvurem ((_ zero_extend 19) %X) _let_0) ((_ zero_extend 19) (bvurem %X %Y)))))))
(assert true)
(check-sat)