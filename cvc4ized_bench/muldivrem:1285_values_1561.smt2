
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert (let ((_let_0 ((_ zero_extend 50) %Y))) (and (not (= _let_0 (_ bv0 60))) (not (= (bvurem ((_ zero_extend 50) %X) _let_0) ((_ zero_extend 50) (bvurem %X %Y)))))))
(assert true)
(check-sat)