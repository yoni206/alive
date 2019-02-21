
(declare-fun %Y () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert (let ((_let_0 ((_ zero_extend 5) %Y))) (and (not (= _let_0 (_ bv0 62))) (not (= (bvurem ((_ zero_extend 5) %X) _let_0) ((_ zero_extend 5) (bvurem %X %Y)))))))
(assert true)
(check-sat)