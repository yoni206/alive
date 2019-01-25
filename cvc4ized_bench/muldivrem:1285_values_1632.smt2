
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert (let ((_let_0 ((_ zero_extend 17) %Y))) (and (not (= _let_0 (_ bv0 60))) (not (= (bvurem ((_ zero_extend 17) %X) _let_0) ((_ zero_extend 17) (bvurem %X %Y)))))))
(assert true)
(check-sat)