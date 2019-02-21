
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert (let ((_let_0 ((_ zero_extend 21) %Y))) (and (not (= _let_0 (_ bv0 38))) (not (= (bvurem ((_ zero_extend 21) %X) _let_0) ((_ zero_extend 21) (bvurem %X %Y)))))))
(assert true)
(check-sat)