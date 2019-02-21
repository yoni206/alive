
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert (let ((_let_0 ((_ zero_extend 16) %Y))) (and (not (= _let_0 (_ bv0 54))) (not (= (bvudiv ((_ zero_extend 16) %X) _let_0) ((_ zero_extend 16) (bvudiv %X %Y)))))))
(assert true)
(check-sat)