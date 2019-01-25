
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert (let ((_let_0 ((_ zero_extend 27) %Y))) (and (not (= _let_0 (_ bv0 58))) (not (= (bvurem ((_ zero_extend 27) %X) _let_0) ((_ zero_extend 27) (bvurem %X %Y)))))))
(assert true)
(check-sat)