
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert (let ((_let_0 ((_ zero_extend 8) %Y))) (and (not (= _let_0 (_ bv0 14))) (not (= (bvudiv ((_ zero_extend 8) %X) _let_0) ((_ zero_extend 8) (bvudiv %X %Y)))))))
(assert true)
(check-sat)