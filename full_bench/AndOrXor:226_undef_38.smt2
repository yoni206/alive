(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let (($x5264 (bvult C1 (_ bv42 42))))
 (and $x5264 (= (bvand C2 (bvlshr (_ bv4398046511103 42) C1)) (bvlshr (_ bv4398046511103 42) C1)) (not $x5264))))
(check-sat)
