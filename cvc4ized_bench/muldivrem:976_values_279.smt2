
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (let ((_let_0 ((_ zero_extend 16) %Y))) (and (not (= _let_0 (_ bv0 23))) (not (= (bvudiv ((_ zero_extend 16) %X) _let_0) ((_ zero_extend 16) (bvudiv %X %Y)))))))
(assert true)
(check-sat)