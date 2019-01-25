
(declare-fun %Y () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert (let ((_let_0 ((_ zero_extend 12) %Y))) (and (not (= _let_0 (_ bv0 60))) (not (= (bvurem ((_ zero_extend 12) %X) _let_0) ((_ zero_extend 12) (bvurem %X %Y)))))))
(assert true)
(check-sat)