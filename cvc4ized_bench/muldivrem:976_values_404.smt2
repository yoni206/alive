
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert (let ((_let_0 ((_ zero_extend 39) %Y))) (and (not (= _let_0 (_ bv0 47))) (not (= (bvudiv ((_ zero_extend 39) %X) _let_0) ((_ zero_extend 39) (bvudiv %X %Y)))))))
(assert true)
(check-sat)