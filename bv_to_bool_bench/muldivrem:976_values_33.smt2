
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert (let ((_let_0 ((_ zero_extend 37) %Y))) (and (not (= _let_0 (_ bv0 41))) (not (= (bvudiv ((_ zero_extend 37) %X) _let_0) ((_ zero_extend 37) (bvudiv %X %Y)))))))
(assert true)
(check-sat)