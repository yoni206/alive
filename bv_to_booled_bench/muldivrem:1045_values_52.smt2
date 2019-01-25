
(declare-fun C () (_ BitVec 60))
(declare-fun %Op0 () (_ BitVec 60))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 59 59) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 59 59) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv576460752303423488 60))) (not (= C (_ bv1152921504606846975 60)))) (= C (_ bv576460752303423488 60)) (not (= C (_ bv0 60))) (not (= (ite (xor (= ((_ extract 59 59) %Op0) (_ bv1 1)) (= ((_ extract 59 59) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 59) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)