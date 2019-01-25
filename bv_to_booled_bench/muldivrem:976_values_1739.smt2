
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert (let ((_let_0 ((_ zero_extend 22) %Y))) (and (not (= _let_0 (_ bv0 49))) (not (= (bvudiv ((_ zero_extend 22) %X) _let_0) ((_ zero_extend 22) (bvudiv %X %Y)))))))
(assert true)
(check-sat)