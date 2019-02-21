
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (let ((_let_0 ((_ zero_extend 44) %Y))) (and (not (= _let_0 (_ bv0 49))) (not (= (bvurem ((_ zero_extend 44) %X) _let_0) ((_ zero_extend 44) (bvurem %X %Y)))))))
(assert true)
(check-sat)