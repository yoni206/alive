(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let (($x13242 (bvult C1 (_ bv15 15))))
 (and $x13242 (= (bvand C2 (bvlshr (_ bv32767 15) C1)) (bvlshr (_ bv32767 15) C1)) (not $x13242))))
(check-sat)
