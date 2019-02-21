
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert (let ((_let_0 ((_ zero_extend 34) %Y))) (and (not (= _let_0 (_ bv0 60))) (not (= (bvurem ((_ zero_extend 34) %X) _let_0) ((_ zero_extend 34) (bvurem %X %Y)))))))
(assert true)
(check-sat)