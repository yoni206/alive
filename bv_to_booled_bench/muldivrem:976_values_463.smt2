
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert (let ((_let_0 ((_ zero_extend 5) %Y))) (and (not (= _let_0 (_ bv0 30))) (not (= (bvudiv ((_ zero_extend 5) %X) _let_0) ((_ zero_extend 5) (bvudiv %X %Y)))))))
(assert true)
(check-sat)