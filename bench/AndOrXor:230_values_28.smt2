(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x3440 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv8589934591 33) C1)))) true)))
 (let (($x13417 (bvult C1 (_ bv33 33))))
 (and $x13417 (and (distinct (bvand C2 (bvlshr (_ bv8589934591 33) C1)) (bvlshr (_ bv8589934591 33) C1)) true) $x3440))))
(check-sat)
