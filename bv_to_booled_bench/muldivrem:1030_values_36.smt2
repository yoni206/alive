
(declare-fun %X () (_ BitVec 37))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 36 36) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 36 36) (_ bv137438953471 37)) (_ bv1 1)) (bvneg (_ bv137438953471 37)) (_ bv137438953471 37))))) (and (or (not (= %X (_ bv68719476736 37))) (not (= (_ bv137438953471 37) (_ bv137438953471 37)))) (not (= (_ bv137438953471 37) (_ bv0 37))) (not (= (ite (xor (= ((_ extract 36 36) %X) (_ bv1 1)) (= ((_ extract 36 36) (_ bv137438953471 37)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 37) %X))))))
(assert true)