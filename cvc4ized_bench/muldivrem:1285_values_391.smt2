
(declare-fun %Y () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert (let ((_let_0 ((_ zero_extend 8) %Y))) (and (not (= _let_0 (_ bv0 60))) (not (= (bvurem ((_ zero_extend 8) %X) _let_0) ((_ zero_extend 8) (bvurem %X %Y)))))))
(assert true)
(check-sat)