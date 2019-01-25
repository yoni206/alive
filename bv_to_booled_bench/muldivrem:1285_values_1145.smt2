
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert (let ((_let_0 ((_ zero_extend 20) %Y))) (and (not (= _let_0 (_ bv0 43))) (not (= (bvurem ((_ zero_extend 20) %X) _let_0) ((_ zero_extend 20) (bvurem %X %Y)))))))
(assert true)
(check-sat)