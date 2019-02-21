
(declare-fun %Y () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert (let ((_let_0 ((_ zero_extend 25) %Y))) (and (not (= _let_0 (_ bv0 59))) (not (= (bvudiv ((_ zero_extend 25) %X) _let_0) ((_ zero_extend 25) (bvudiv %X %Y)))))))
(assert true)
(check-sat)