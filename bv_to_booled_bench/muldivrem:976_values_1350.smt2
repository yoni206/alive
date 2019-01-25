
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert (let ((_let_0 ((_ zero_extend 28) %Y))) (and (not (= _let_0 (_ bv0 59))) (not (= (bvudiv ((_ zero_extend 28) %X) _let_0) ((_ zero_extend 28) (bvudiv %X %Y)))))))
(assert true)
(check-sat)