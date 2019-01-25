
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert (let ((_let_0 ((_ zero_extend 10) %Y))) (and (not (= _let_0 (_ bv0 13))) (not (= (bvurem ((_ zero_extend 10) %X) _let_0) ((_ zero_extend 10) (bvurem %X %Y)))))))
(assert true)
(check-sat)