
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert (let ((_let_0 ((_ zero_extend 38) %Y))) (and (not (= _let_0 (_ bv0 44))) (not (= (bvurem ((_ zero_extend 38) %X) _let_0) ((_ zero_extend 38) (bvurem %X %Y)))))))
(assert true)
(check-sat)