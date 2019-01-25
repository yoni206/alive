
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (let ((_let_0 ((_ zero_extend 45) %Y))) (and (not (= _let_0 (_ bv0 46))) (not (= (bvurem ((_ zero_extend 45) %X) _let_0) ((_ zero_extend 45) (bvurem %X %Y)))))))
(assert true)
(check-sat)