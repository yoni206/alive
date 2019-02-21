
(declare-fun C () (_ BitVec 44))
(declare-fun %Op0 () (_ BitVec 44))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 43 43) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 43 43) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv8796093022208 44))) (not (= C (_ bv17592186044415 44)))) (= C (_ bv8796093022208 44)) (not (= C (_ bv0 44))) (not (= (ite (xor (= ((_ extract 43 43) %Op0) (_ bv1 1)) (= ((_ extract 43 43) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 43) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)