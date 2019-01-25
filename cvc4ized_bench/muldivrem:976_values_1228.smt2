
(declare-fun %Y () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert (let ((_let_0 ((_ zero_extend 30) %Y))) (and (not (= _let_0 (_ bv0 60))) (not (= (bvudiv ((_ zero_extend 30) %X) _let_0) ((_ zero_extend 30) (bvudiv %X %Y)))))))
(assert true)
(check-sat)