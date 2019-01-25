
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (let ((_let_0 ((_ zero_extend 54) %Y))) (and (not (= _let_0 (_ bv0 61))) (not (= (bvudiv ((_ zero_extend 54) %X) _let_0) ((_ zero_extend 54) (bvudiv %X %Y)))))))
(assert true)
(check-sat)