
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert (let ((_let_0 ((_ zero_extend 53) %Y))) (and (not (= _let_0 (_ bv0 57))) (not (= (bvurem ((_ zero_extend 53) %X) _let_0) ((_ zero_extend 53) (bvurem %X %Y)))))))
(assert true)
(check-sat)