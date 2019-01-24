(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x5573 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv4398046511103 42) C1)))) true)))
 (let (($x8368 (bvult C1 (_ bv42 42))))
 (and $x8368 (and (distinct (bvand C2 (bvlshr (_ bv4398046511103 42) C1)) (bvlshr (_ bv4398046511103 42) C1)) true) $x5573))))
(check-sat)
