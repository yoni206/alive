
(declare-fun %Y () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert (let ((_let_0 ((_ zero_extend 4) %Y))) (and (not (= _let_0 (_ bv0 59))) (not (= (bvudiv ((_ zero_extend 4) %X) _let_0) ((_ zero_extend 4) (bvudiv %X %Y)))))))
(assert true)
(check-sat)