
(declare-fun %X () (_ BitVec 54))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 53 53) (_ bv1 54)) (_ bv1 1)) (bvneg (_ bv1 54)) (_ bv1 54)) (ite (= ((_ extract 53 53) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 54) (_ bv9007199254740992 54))) (not (= %X (_ bv18014398509481983 54)))) (not (= %X (_ bv0 54))) (not (= (ite (xor (= ((_ extract 53 53) (_ bv1 54)) (_ bv1 1)) (= ((_ extract 53 53) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 54)) (_ bv3 54)) %X (_ bv0 54)))))))
(assert true)