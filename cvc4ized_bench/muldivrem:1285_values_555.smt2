
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (let ((_let_0 ((_ zero_extend 49) %Y))) (and (not (= _let_0 (_ bv0 56))) (not (= (bvurem ((_ zero_extend 49) %X) _let_0) ((_ zero_extend 49) (bvurem %X %Y)))))))
(assert true)
(check-sat)