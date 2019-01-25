
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (let ((_let_0 ((_ zero_extend 41) %Y))) (and (not (= _let_0 (_ bv0 48))) (not (= (bvurem ((_ zero_extend 41) %X) _let_0) ((_ zero_extend 41) (bvurem %X %Y)))))))
(assert true)
(check-sat)