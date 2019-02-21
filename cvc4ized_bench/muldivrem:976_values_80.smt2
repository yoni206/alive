
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (let ((_let_0 ((_ zero_extend 24) %Y))) (and (not (= _let_0 (_ bv0 25))) (not (= (bvudiv ((_ zero_extend 24) %X) _let_0) ((_ zero_extend 24) (bvudiv %X %Y)))))))
(assert true)
(check-sat)