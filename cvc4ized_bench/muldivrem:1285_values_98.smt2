
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (let ((_let_0 ((_ zero_extend 37) %Y))) (and (not (= _let_0 (_ bv0 38))) (not (= (bvurem ((_ zero_extend 37) %X) _let_0) ((_ zero_extend 37) (bvurem %X %Y)))))))
(assert true)
(check-sat)