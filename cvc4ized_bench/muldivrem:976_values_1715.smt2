
(declare-fun %Y () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert (let ((_let_0 ((_ zero_extend 25) %Y))) (and (not (= _let_0 (_ bv0 49))) (not (= (bvudiv ((_ zero_extend 25) %X) _let_0) ((_ zero_extend 25) (bvudiv %X %Y)))))))
(assert true)
(check-sat)