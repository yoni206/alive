
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert (let ((_let_0 ((_ zero_extend 36) %Y))) (and (not (= _let_0 (_ bv0 47))) (not (= (bvurem ((_ zero_extend 36) %X) _let_0) ((_ zero_extend 36) (bvurem %X %Y)))))))
(assert true)
(check-sat)