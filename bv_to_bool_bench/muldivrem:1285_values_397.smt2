
(declare-fun %Y () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert (let ((_let_0 ((_ zero_extend 5) %Y))) (and (not (= _let_0 (_ bv0 60))) (not (= (bvurem ((_ zero_extend 5) %X) _let_0) ((_ zero_extend 5) (bvurem %X %Y)))))))
(assert true)
(check-sat)