
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert (let ((_let_0 ((_ zero_extend 35) %Y))) (and (not (= _let_0 (_ bv0 57))) (not (= (bvurem ((_ zero_extend 35) %X) _let_0) ((_ zero_extend 35) (bvurem %X %Y)))))))
(assert true)
(check-sat)