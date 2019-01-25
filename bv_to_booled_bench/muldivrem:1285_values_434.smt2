
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert (let ((_let_0 ((_ zero_extend 39) %Y))) (and (not (= _let_0 (_ bv0 42))) (not (= (bvurem ((_ zero_extend 39) %X) _let_0) ((_ zero_extend 39) (bvurem %X %Y)))))))
(assert true)
(check-sat)