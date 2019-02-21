
(declare-fun %X () (_ BitVec 43))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 42 42) (_ bv1 43)) (_ bv1 1)) (bvneg (_ bv1 43)) (_ bv1 43)) (ite (= ((_ extract 42 42) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 43) (_ bv4398046511104 43))) (not (= %X (_ bv8796093022207 43)))) (not (= %X (_ bv0 43))) (not (= (ite (xor (= ((_ extract 42 42) (_ bv1 43)) (_ bv1 1)) (= ((_ extract 42 42) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 43)) (_ bv3 43)) %X (_ bv0 43)))))))
(assert true)