
(declare-fun %Y () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert (let ((_let_0 ((_ zero_extend 21) %Y))) (and (not (= _let_0 (_ bv0 55))) (not (= (bvudiv ((_ zero_extend 21) %X) _let_0) ((_ zero_extend 21) (bvudiv %X %Y)))))))
(assert true)
(check-sat)