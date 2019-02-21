
(declare-fun %Y () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert (let ((_let_0 ((_ zero_extend 42) %Y))) (and (not (= _let_0 (_ bv0 63))) (not (= (bvurem ((_ zero_extend 42) %X) _let_0) ((_ zero_extend 42) (bvurem %X %Y)))))))
(assert true)
(check-sat)