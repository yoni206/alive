
(declare-fun C () (_ BitVec 43))
(declare-fun %Op0 () (_ BitVec 43))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 42 42) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 42 42) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv4398046511104 43))) (not (= C (_ bv8796093022207 43)))) (= C (_ bv4398046511104 43)) (not (= C (_ bv0 43))) (not (= (ite (xor (= ((_ extract 42 42) %Op0) (_ bv1 1)) (= ((_ extract 42 42) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 42) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)