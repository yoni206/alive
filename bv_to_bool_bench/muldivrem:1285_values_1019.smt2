
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (let ((_let_0 ((_ zero_extend 47) %Y))) (and (not (= _let_0 (_ bv0 52))) (not (= (bvurem ((_ zero_extend 47) %X) _let_0) ((_ zero_extend 47) (bvurem %X %Y)))))))
(assert true)
(check-sat)