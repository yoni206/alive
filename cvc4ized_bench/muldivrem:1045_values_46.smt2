
(declare-fun C () (_ BitVec 54))
(declare-fun %Op0 () (_ BitVec 54))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 53 53) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 53 53) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv9007199254740992 54))) (not (= C (_ bv18014398509481983 54)))) (= C (_ bv9007199254740992 54)) (not (= C (_ bv0 54))) (not (= (ite (xor (= ((_ extract 53 53) %Op0) (_ bv1 1)) (= ((_ extract 53 53) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 53) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)