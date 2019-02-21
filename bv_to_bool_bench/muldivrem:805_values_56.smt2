
(declare-fun %X () (_ BitVec 60))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 59 59) (_ bv1 60)) (_ bv1 1)) (bvneg (_ bv1 60)) (_ bv1 60)) (ite (= ((_ extract 59 59) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 60) (_ bv576460752303423488 60))) (not (= %X (_ bv1152921504606846975 60)))) (not (= %X (_ bv0 60))) (not (= (ite (xor (= ((_ extract 59 59) (_ bv1 60)) (_ bv1 1)) (= ((_ extract 59 59) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 60)) (_ bv3 60)) %X (_ bv0 60)))))))
(assert true)