
(declare-fun %Y () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert (let ((_let_0 ((_ zero_extend 17) %Y))) (and (not (= _let_0 (_ bv0 49))) (not (= (bvurem ((_ zero_extend 17) %X) _let_0) ((_ zero_extend 17) (bvurem %X %Y)))))))
(assert true)
(check-sat)