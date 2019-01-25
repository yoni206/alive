
(declare-fun %X () (_ BitVec 53))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 52 52) (_ bv1 53)) (_ bv1 1)) (bvneg (_ bv1 53)) (_ bv1 53)) (ite (= ((_ extract 52 52) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 53) (_ bv4503599627370496 53))) (not (= %X (_ bv9007199254740991 53)))) (not (= %X (_ bv0 53))) (not (= (ite (xor (= ((_ extract 52 52) (_ bv1 53)) (_ bv1 1)) (= ((_ extract 52 52) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 53)) (_ bv3 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 53)))))))
(assert true)