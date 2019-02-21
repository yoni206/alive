
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert (let ((_let_0 ((_ zero_extend 22) %Y))) (and (not (= _let_0 (_ bv0 45))) (not (= (bvurem ((_ zero_extend 22) %X) _let_0) ((_ zero_extend 22) (bvurem %X %Y)))))))
(assert true)
(check-sat)