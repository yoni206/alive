
(declare-fun %Y () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert (let ((_let_0 ((_ zero_extend 9) %Y))) (and (not (= _let_0 (_ bv0 46))) (not (= (bvurem ((_ zero_extend 9) %X) _let_0) ((_ zero_extend 9) (bvurem %X %Y)))))))
(assert true)
(check-sat)