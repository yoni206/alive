
(declare-fun C () (_ BitVec 30))
(declare-fun %Op0 () (_ BitVec 30))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 29 29) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 29 29) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv536870912 30))) (not (= C (_ bv1073741823 30)))) (= C (_ bv536870912 30)) (not (= C (_ bv0 30))) (not (= (ite (xor (= ((_ extract 29 29) %Op0) (_ bv1 1)) (= ((_ extract 29 29) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 29) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)