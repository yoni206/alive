
(declare-fun %Y () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert (let ((_let_0 ((_ zero_extend 1) %Y))) (and (not (= _let_0 (_ bv0 61))) (not (= (bvudiv ((_ zero_extend 1) %X) _let_0) ((_ zero_extend 1) (bvudiv %X %Y)))))))
(assert true)
(check-sat)