
(declare-fun %Y () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert (let ((_let_0 ((_ zero_extend 23) %Y))) (and (not (= _let_0 (_ bv0 56))) (not (= (bvurem ((_ zero_extend 23) %X) _let_0) ((_ zero_extend 23) (bvurem %X %Y)))))))
(assert true)
(check-sat)