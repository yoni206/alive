
(declare-fun %Y () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert (let ((_let_0 ((_ zero_extend 15) %Y))) (and (not (= _let_0 (_ bv0 48))) (not (= (bvurem ((_ zero_extend 15) %X) _let_0) ((_ zero_extend 15) (bvurem %X %Y)))))))
(assert true)
(check-sat)