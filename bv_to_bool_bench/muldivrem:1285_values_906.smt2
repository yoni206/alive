
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert (let ((_let_0 ((_ zero_extend 45) %Y))) (and (not (= _let_0 (_ bv0 63))) (not (= (bvurem ((_ zero_extend 45) %X) _let_0) ((_ zero_extend 45) (bvurem %X %Y)))))))
(assert true)
(check-sat)