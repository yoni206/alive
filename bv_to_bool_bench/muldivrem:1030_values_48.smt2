
(declare-fun %X () (_ BitVec 52))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 51 51) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 51 51) (_ bv4503599627370495 52)) (_ bv1 1)) (bvneg (_ bv4503599627370495 52)) (_ bv4503599627370495 52))))) (and (or (not (= %X (_ bv2251799813685248 52))) (not (= (_ bv4503599627370495 52) (_ bv4503599627370495 52)))) (not (= (_ bv4503599627370495 52) (_ bv0 52))) (not (= (ite (xor (= ((_ extract 51 51) %X) (_ bv1 1)) (= ((_ extract 51 51) (_ bv4503599627370495 52)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 52) %X))))))
(assert true)