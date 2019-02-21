
(declare-fun %Y () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert (let ((_let_0 ((_ zero_extend 20) %Y))) (and (not (= _let_0 (_ bv0 62))) (not (= (bvudiv ((_ zero_extend 20) %X) _let_0) ((_ zero_extend 20) (bvudiv %X %Y)))))))
(assert true)
(check-sat)