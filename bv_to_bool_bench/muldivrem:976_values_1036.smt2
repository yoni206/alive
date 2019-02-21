
(declare-fun %Y () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert (let ((_let_0 ((_ zero_extend 3) %Y))) (and (not (= _let_0 (_ bv0 60))) (not (= (bvudiv ((_ zero_extend 3) %X) _let_0) ((_ zero_extend 3) (bvudiv %X %Y)))))))
(assert true)
(check-sat)