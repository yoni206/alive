
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert (let ((_let_0 ((_ zero_extend 7) %Y))) (and (not (= _let_0 (_ bv0 19))) (not (= (bvudiv ((_ zero_extend 7) %X) _let_0) ((_ zero_extend 7) (bvudiv %X %Y)))))))
(assert true)
(check-sat)