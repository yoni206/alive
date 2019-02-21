
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert (let ((_let_0 ((_ zero_extend 2) %Y))) (and (not (= _let_0 (_ bv0 25))) (not (= (bvurem ((_ zero_extend 2) %X) _let_0) ((_ zero_extend 2) (bvurem %X %Y)))))))
(assert true)
(check-sat)