
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert (let ((_let_0 ((_ zero_extend 33) %Y))) (and (not (= _let_0 (_ bv0 60))) (not (= (bvurem ((_ zero_extend 33) %X) _let_0) ((_ zero_extend 33) (bvurem %X %Y)))))))
(assert true)
(check-sat)