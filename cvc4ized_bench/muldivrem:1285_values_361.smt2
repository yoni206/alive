
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (let ((_let_0 ((_ zero_extend 59) %Y))) (and (not (= _let_0 (_ bv0 60))) (not (= (bvurem ((_ zero_extend 59) %X) _let_0) ((_ zero_extend 59) (bvurem %X %Y)))))))
(assert true)
(check-sat)