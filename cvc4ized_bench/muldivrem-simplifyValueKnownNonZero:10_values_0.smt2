
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun u_%Y () (_ BitVec 8))
(assert (let ((_let_0 (bvlshr (bvshl (_ bv1 33) %A) %B))) (let ((_let_1 (bvshl (_ bv1 33) (bvsub %A %B)))) (let ((_let_2 (bvurem (ite (= ((_ extract 32 32) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 32 32) _let_1) (_ bv1 1)) (bvneg _let_1) _let_1)))) (let ((_let_3 (bvurem (ite (= ((_ extract 32 32) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 32 32) _let_0) (_ bv1 1)) (bvneg _let_0) _let_0)))) (and (bvult %A (_ bv33 33)) (bvult %B (_ bv33 33)) (or (not (= %X (_ bv4294967296 33))) (not (= _let_0 (_ bv8589934591 33)))) (= u_%Y (_ bv1 8)) (not (= _let_0 (_ bv0 33))) (not (= (ite (= ((_ extract 32 32) %X) (_ bv1 1)) (bvneg _let_3) _let_3) (ite (= ((_ extract 32 32) %X) (_ bv1 1)) (bvneg _let_2) _let_2)))))))))
(assert true)
(check-sat)