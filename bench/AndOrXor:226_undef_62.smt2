(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let (($x264 (bvult C1 (_ bv7 7))))
 (and $x264 (= (bvand C2 (bvlshr (_ bv127 7) C1)) (bvlshr (_ bv127 7) C1)) (not $x264))))
(check-sat)
