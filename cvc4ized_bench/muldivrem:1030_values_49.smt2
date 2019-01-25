
(declare-fun %X () (_ BitVec 50))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 49 49) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 49 49) (_ bv1125899906842623 50)) (_ bv1 1)) (bvneg (_ bv1125899906842623 50)) (_ bv1125899906842623 50))))) (and (or (not (= %X (_ bv562949953421312 50))) (not (= (_ bv1125899906842623 50) (_ bv1125899906842623 50)))) (not (= (_ bv1125899906842623 50) (_ bv0 50))) (not (= (ite (xor (= ((_ extract 49 49) %X) (_ bv1 1)) (= ((_ extract 49 49) (_ bv1125899906842623 50)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 50) %X))))))
(assert true)