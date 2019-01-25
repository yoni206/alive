
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun u_%Y () (_ BitVec 8))
(assert (let ((_let_0 (bvlshr (bvshl (_ bv1 33) %A) %B))) (and (bvult %A (_ bv33 33)) (bvult %B (_ bv33 33)) (= u_%Y (_ bv1 8)) (not (= _let_0 (_ bv0 33))) (not (= (bvurem %X _let_0) (bvurem %X (bvshl (_ bv1 33) (bvsub %A %B))))))))
(assert true)
(check-sat)