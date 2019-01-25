
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert (let ((_let_0 ((_ zero_extend 22) %Y))) (and (not (= _let_0 (_ bv0 30))) (not (= (bvudiv ((_ zero_extend 22) %X) _let_0) ((_ zero_extend 22) (bvudiv %X %Y)))))))
(assert true)
(check-sat)