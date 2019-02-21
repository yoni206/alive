
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (let ((_let_0 ((_ zero_extend 43) %Y))) (and (not (= _let_0 (_ bv0 48))) (not (= (bvurem ((_ zero_extend 43) %X) _let_0) ((_ zero_extend 43) (bvurem %X %Y)))))))
(assert true)
(check-sat)