
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert (let ((_let_0 ((_ zero_extend 12) %Y))) (and (not (= _let_0 (_ bv0 40))) (not (= (bvurem ((_ zero_extend 12) %X) _let_0) ((_ zero_extend 12) (bvurem %X %Y)))))))
(assert true)
(check-sat)