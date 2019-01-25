
(declare-fun %X () (_ BitVec 44))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 43 43) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 43 43) (_ bv17592186044415 44)) (_ bv1 1)) (bvneg (_ bv17592186044415 44)) (_ bv17592186044415 44))))) (and (or (not (= %X (_ bv8796093022208 44))) (not (= (_ bv17592186044415 44) (_ bv17592186044415 44)))) (not (= (_ bv17592186044415 44) (_ bv0 44))) (not (= (ite (xor (= ((_ extract 43 43) %X) (_ bv1 1)) (= ((_ extract 43 43) (_ bv17592186044415 44)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 44) %X))))))
(assert true)