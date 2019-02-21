
(declare-fun %X () (_ BitVec 54))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 53 53) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 53 53) (_ bv18014398509481983 54)) (_ bv1 1)) (bvneg (_ bv18014398509481983 54)) (_ bv18014398509481983 54))))) (and (or (not (= %X (_ bv9007199254740992 54))) (not (= (_ bv18014398509481983 54) (_ bv18014398509481983 54)))) (not (= (_ bv18014398509481983 54) (_ bv0 54))) (not (= (ite (xor (= ((_ extract 53 53) %X) (_ bv1 1)) (= ((_ extract 53 53) (_ bv18014398509481983 54)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 54) %X))))))
(assert true)