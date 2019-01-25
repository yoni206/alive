
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert (let ((_let_0 ((_ zero_extend 1) %Y))) (and (not (= _let_0 (_ bv0 36))) (not (= (bvurem ((_ zero_extend 1) %X) _let_0) ((_ zero_extend 1) (bvurem %X %Y)))))))
(assert true)
(check-sat)