
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert (let ((_let_0 ((_ zero_extend 30) %Y))) (and (not (= _let_0 (_ bv0 46))) (not (= (bvurem ((_ zero_extend 30) %X) _let_0) ((_ zero_extend 30) (bvurem %X %Y)))))))
(assert true)
(check-sat)