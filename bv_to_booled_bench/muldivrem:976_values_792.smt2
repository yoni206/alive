
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert (let ((_let_0 ((_ zero_extend 14) %Y))) (and (not (= _let_0 (_ bv0 25))) (not (= (bvudiv ((_ zero_extend 14) %X) _let_0) ((_ zero_extend 14) (bvudiv %X %Y)))))))
(assert true)
(check-sat)