
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (let ((_let_0 ((_ zero_extend 10) %Y))) (and (not (= _let_0 (_ bv0 17))) (not (= (bvudiv ((_ zero_extend 10) %X) _let_0) ((_ zero_extend 10) (bvudiv %X %Y)))))))
(assert true)
(check-sat)