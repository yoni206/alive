
(declare-fun %X () (_ BitVec 53))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 52 52) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 52 52) (_ bv9007199254740991 53)) (_ bv1 1)) (bvneg (_ bv9007199254740991 53)) (_ bv9007199254740991 53))))) (and (or (not (= %X (_ bv4503599627370496 53))) (not (= (_ bv9007199254740991 53) (_ bv9007199254740991 53)))) (not (= (_ bv9007199254740991 53) (_ bv0 53))) (not (= (ite (xor (= ((_ extract 52 52) %X) (_ bv1 1)) (= ((_ extract 52 52) (_ bv9007199254740991 53)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 53) %X))))))
(assert true)