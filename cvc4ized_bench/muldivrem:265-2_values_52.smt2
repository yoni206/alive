
(declare-fun %X () (_ BitVec 60))
(declare-fun %Y () (_ BitVec 60))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 59 59) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 59 59) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 59 59) %X) (_ bv1 1)) (= ((_ extract 59 59) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv576460752303423488 60))) (not (= %Y (_ bv1152921504606846975 60)))) _let_1 (not (= %Y (_ bv0 60))) (not _let_1)))))
(assert true)
(check-sat)