
(declare-fun %Y () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert (let ((_let_0 ((_ zero_extend 2) %Y))) (and (not (= _let_0 (_ bv0 49))) (not (= (bvudiv ((_ zero_extend 2) %X) _let_0) ((_ zero_extend 2) (bvudiv %X %Y)))))))
(assert true)
(check-sat)