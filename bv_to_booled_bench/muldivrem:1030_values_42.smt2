
(declare-fun %X () (_ BitVec 43))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 42 42) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 42 42) (_ bv8796093022207 43)) (_ bv1 1)) (bvneg (_ bv8796093022207 43)) (_ bv8796093022207 43))))) (and (or (not (= %X (_ bv4398046511104 43))) (not (= (_ bv8796093022207 43) (_ bv8796093022207 43)))) (not (= (_ bv8796093022207 43) (_ bv0 43))) (not (= (ite (xor (= ((_ extract 42 42) %X) (_ bv1 1)) (= ((_ extract 42 42) (_ bv8796093022207 43)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 43) %X))))))
(assert true)