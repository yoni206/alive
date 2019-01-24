(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let (($x6067 (bvult C1 (_ bv11 11))))
 (and $x6067 (= (bvand C2 (bvlshr (_ bv2047 11) C1)) (bvlshr (_ bv2047 11) C1)) (not $x6067))))
(check-sat)
