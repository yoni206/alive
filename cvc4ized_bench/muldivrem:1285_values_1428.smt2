
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert (let ((_let_0 ((_ zero_extend 32) %Y))) (and (not (= _let_0 (_ bv0 63))) (not (= (bvurem ((_ zero_extend 32) %X) _let_0) ((_ zero_extend 32) (bvurem %X %Y)))))))
(assert true)
(check-sat)