
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(declare-fun u_%Y () (_ BitVec 8))
(assert (let ((_let_0 (bvsub %A %B))) (and (bvult %A (_ bv33 33)) (bvult %B (_ bv33 33)) (= u_%Y (_ bv1 8)) (not (and (bvult _let_0 (_ bv33 33)) (not (= (bvshl (_ bv1 33) _let_0) (_ bv0 33))))) (not (= (bvlshr (bvshl (_ bv1 33) %A) %B) (_ bv0 33))))))
(assert true)
(check-sat)