
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert (let ((_let_0 ((_ zero_extend 41) %Y))) (and (not (= _let_0 (_ bv0 49))) (not (= (bvudiv ((_ zero_extend 41) %X) _let_0) ((_ zero_extend 41) (bvudiv %X %Y)))))))
(assert true)
(check-sat)