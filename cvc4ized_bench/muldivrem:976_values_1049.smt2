
(declare-fun %Y () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert (let ((_let_0 ((_ zero_extend 4) %Y))) (and (not (= _let_0 (_ bv0 61))) (not (= (bvudiv ((_ zero_extend 4) %X) _let_0) ((_ zero_extend 4) (bvudiv %X %Y)))))))
(assert true)
(check-sat)