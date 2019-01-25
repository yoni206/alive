
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun u_%Y () (_ BitVec 8))
(assert (let ((_let_0 (bvshl (_ bv1 33) (bvsub %A %B)))) (let ((_let_1 (bvlshr (bvshl (_ bv1 33) %A) %B))) (let ((_let_2 (not (= %X (_ bv4294967296 33))))) (and (bvult %A (_ bv33 33)) (bvult %B (_ bv33 33)) (or _let_2 (not (= _let_1 (_ bv8589934591 33)))) (= u_%Y (_ bv1 8)) (not (and (bvult (bvsub %A %B) (_ bv33 33)) (or _let_2 (not (= _let_0 (_ bv8589934591 33)))) (not (= _let_0 (_ bv0 33))))) (not (= _let_1 (_ bv0 33))))))))
(assert true)
(check-sat)