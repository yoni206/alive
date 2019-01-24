(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let (($x5523 (bvult C1 (_ bv33 33))))
 (and $x5523 (= (bvand C2 (bvlshr (_ bv8589934591 33) C1)) (bvlshr (_ bv8589934591 33) C1)) false)))
(check-sat)
