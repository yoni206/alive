
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert (let ((_let_0 ((_ zero_extend 50) %Y))) (and (not (= _let_0 (_ bv0 64))) (not (= (bvurem ((_ zero_extend 50) %X) _let_0) ((_ zero_extend 50) (bvurem %X %Y)))))))
(assert true)
(check-sat)