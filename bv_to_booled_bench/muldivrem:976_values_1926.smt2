
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert (let ((_let_0 ((_ zero_extend 9) %Y))) (and (not (= _let_0 (_ bv0 40))) (not (= (bvudiv ((_ zero_extend 9) %X) _let_0) ((_ zero_extend 9) (bvudiv %X %Y)))))))
(assert true)
(check-sat)