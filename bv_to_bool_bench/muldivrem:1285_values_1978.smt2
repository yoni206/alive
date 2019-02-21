
(declare-fun %Y () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert (let ((_let_0 ((_ zero_extend 3) %Y))) (and (not (= _let_0 (_ bv0 53))) (not (= (bvurem ((_ zero_extend 3) %X) _let_0) ((_ zero_extend 3) (bvurem %X %Y)))))))
(assert true)
(check-sat)