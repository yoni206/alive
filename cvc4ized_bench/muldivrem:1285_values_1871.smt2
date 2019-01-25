
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert (let ((_let_0 ((_ zero_extend 1) %Y))) (and (not (= _let_0 (_ bv0 23))) (not (= (bvurem ((_ zero_extend 1) %X) _let_0) ((_ zero_extend 1) (bvurem %X %Y)))))))
(assert true)
(check-sat)