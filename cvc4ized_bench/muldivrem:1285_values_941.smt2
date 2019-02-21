
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert (let ((_let_0 ((_ zero_extend 46) %Y))) (and (not (= _let_0 (_ bv0 63))) (not (= (bvurem ((_ zero_extend 46) %X) _let_0) ((_ zero_extend 46) (bvurem %X %Y)))))))
(assert true)
(check-sat)