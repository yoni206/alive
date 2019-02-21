
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert (let ((_let_0 ((_ zero_extend 7) %Y))) (and (not (= _let_0 (_ bv0 34))) (not (= (bvurem ((_ zero_extend 7) %X) _let_0) ((_ zero_extend 7) (bvurem %X %Y)))))))
(assert true)
(check-sat)