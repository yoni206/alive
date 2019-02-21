
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert (let ((_let_0 ((_ zero_extend 19) %Y))) (and (not (= _let_0 (_ bv0 38))) (not (= (bvurem ((_ zero_extend 19) %X) _let_0) ((_ zero_extend 19) (bvurem %X %Y)))))))
(assert true)
(check-sat)