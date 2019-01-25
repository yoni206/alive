
(declare-fun %X () (_ BitVec 51))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 50 50) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 50 50) (_ bv2251799813685247 51)) (_ bv1 1)) (bvneg (_ bv2251799813685247 51)) (_ bv2251799813685247 51))))) (and (or (not (= %X (_ bv1125899906842624 51))) (not (= (_ bv2251799813685247 51) (_ bv2251799813685247 51)))) (not (= (_ bv2251799813685247 51) (_ bv0 51))) (not (= (ite (xor (= ((_ extract 50 50) %X) (_ bv1 1)) (= ((_ extract 50 50) (_ bv2251799813685247 51)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 51) %X))))))
(assert true)