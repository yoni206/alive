
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert (let ((_let_0 ((_ zero_extend 40) %Y))) (and (not (= _let_0 (_ bv0 44))) (not (= (bvurem ((_ zero_extend 40) %X) _let_0) ((_ zero_extend 40) (bvurem %X %Y)))))))
(assert true)
(check-sat)