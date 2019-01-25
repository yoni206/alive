
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert (let ((_let_0 ((_ zero_extend 5) %Y))) (and (not (= _let_0 (_ bv0 22))) (not (= (bvudiv ((_ zero_extend 5) %X) _let_0) ((_ zero_extend 5) (bvudiv %X %Y)))))))
(assert true)
(check-sat)