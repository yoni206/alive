
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert (let ((_let_0 ((_ zero_extend 16) %Y))) (and (not (= _let_0 (_ bv0 28))) (not (= (bvurem ((_ zero_extend 16) %X) _let_0) ((_ zero_extend 16) (bvurem %X %Y)))))))
(assert true)
(check-sat)