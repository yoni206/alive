
(declare-fun %Y () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert (let ((_let_0 ((_ zero_extend 1) %Y))) (and (not (= _let_0 (_ bv0 46))) (not (= (bvudiv ((_ zero_extend 1) %X) _let_0) ((_ zero_extend 1) (bvudiv %X %Y)))))))
(assert true)
(check-sat)