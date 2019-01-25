
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert (let ((_let_0 ((_ zero_extend 45) %Y))) (and (not (= _let_0 (_ bv0 59))) (not (= (bvudiv ((_ zero_extend 45) %X) _let_0) ((_ zero_extend 45) (bvudiv %X %Y)))))))
(assert true)
(check-sat)