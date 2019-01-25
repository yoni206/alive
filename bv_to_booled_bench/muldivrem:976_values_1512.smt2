
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert (let ((_let_0 ((_ zero_extend 34) %Y))) (and (not (= _let_0 (_ bv0 49))) (not (= (bvudiv ((_ zero_extend 34) %X) _let_0) ((_ zero_extend 34) (bvudiv %X %Y)))))))
(assert true)
(check-sat)