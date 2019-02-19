
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert (let ((_let_0 ((_ zero_extend 35) %Y))) (and (not (= _let_0 (_ bv0 48))) (not (= (bvurem ((_ zero_extend 35) %X) _let_0) ((_ zero_extend 35) (bvurem %X %Y)))))))
(assert true)
(check-sat)