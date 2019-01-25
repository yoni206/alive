
(declare-fun %Y () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert (let ((_let_0 ((_ zero_extend 18) %Y))) (and (not (= _let_0 (_ bv0 64))) (not (= (bvurem ((_ zero_extend 18) %X) _let_0) ((_ zero_extend 18) (bvurem %X %Y)))))))
(assert true)
(check-sat)