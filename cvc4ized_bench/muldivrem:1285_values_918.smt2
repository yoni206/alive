
(declare-fun %Y () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert (let ((_let_0 ((_ zero_extend 1) %Y))) (and (not (= _let_0 (_ bv0 60))) (not (= (bvurem ((_ zero_extend 1) %X) _let_0) ((_ zero_extend 1) (bvurem %X %Y)))))))
(assert true)
(check-sat)