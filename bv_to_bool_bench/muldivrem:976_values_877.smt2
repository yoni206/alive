
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert (let ((_let_0 ((_ zero_extend 17) %Y))) (and (not (= _let_0 (_ bv0 33))) (not (= (bvudiv ((_ zero_extend 17) %X) _let_0) ((_ zero_extend 17) (bvudiv %X %Y)))))))
(assert true)
(check-sat)