
(declare-fun %Y () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert (let ((_let_0 ((_ zero_extend 1) %Y))) (and (not (= _let_0 (_ bv0 59))) (not (= (bvurem ((_ zero_extend 1) %X) _let_0) ((_ zero_extend 1) (bvurem %X %Y)))))))
(assert true)
(check-sat)