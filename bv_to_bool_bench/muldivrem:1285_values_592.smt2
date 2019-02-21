
(declare-fun %Y () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert (let ((_let_0 ((_ zero_extend 34) %Y))) (and (not (= _let_0 (_ bv0 64))) (not (= (bvurem ((_ zero_extend 34) %X) _let_0) ((_ zero_extend 34) (bvurem %X %Y)))))))
(assert true)
(check-sat)