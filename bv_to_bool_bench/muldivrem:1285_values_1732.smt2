
(declare-fun %Y () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert (let ((_let_0 ((_ zero_extend 7) %Y))) (and (not (= _let_0 (_ bv0 57))) (not (= (bvurem ((_ zero_extend 7) %X) _let_0) ((_ zero_extend 7) (bvurem %X %Y)))))))
(assert true)
(check-sat)