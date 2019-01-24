(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let (($x13367 (bvult C1 (_ bv8 8))))
 (and $x13367 (= (bvand C2 (bvlshr (_ bv255 8) C1)) (bvlshr (_ bv255 8) C1)) false)))
(check-sat)
