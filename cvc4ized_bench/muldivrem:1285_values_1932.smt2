
(declare-fun %Y () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert (let ((_let_0 ((_ zero_extend 8) %Y))) (and (not (= _let_0 (_ bv0 48))) (not (= (bvurem ((_ zero_extend 8) %X) _let_0) ((_ zero_extend 8) (bvurem %X %Y)))))))
(assert true)
(check-sat)