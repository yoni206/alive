
(declare-fun %Y () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert (let ((_let_0 ((_ zero_extend 2) %Y))) (and (not (= _let_0 (_ bv0 54))) (not (= (bvurem ((_ zero_extend 2) %X) _let_0) ((_ zero_extend 2) (bvurem %X %Y)))))))
(assert true)
(check-sat)