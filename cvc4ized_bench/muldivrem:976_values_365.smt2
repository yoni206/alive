
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert (let ((_let_0 ((_ zero_extend 57) %Y))) (and (not (= _let_0 (_ bv0 59))) (not (= (bvudiv ((_ zero_extend 57) %X) _let_0) ((_ zero_extend 57) (bvudiv %X %Y)))))))
(assert true)
(check-sat)