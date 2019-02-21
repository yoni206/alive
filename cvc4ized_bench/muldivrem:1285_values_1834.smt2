
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert (let ((_let_0 ((_ zero_extend 25) %Y))) (and (not (= _let_0 (_ bv0 33))) (not (= (bvurem ((_ zero_extend 25) %X) _let_0) ((_ zero_extend 25) (bvurem %X %Y)))))))
(assert true)
(check-sat)