(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (let (($x11597 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv18446744073709551615 64) C1)))) true)))
 (let (($x11521 (bvult C1 (_ bv64 64))))
 (and $x11521 (and (distinct (bvand C2 (bvlshr (_ bv18446744073709551615 64) C1)) (bvlshr (_ bv18446744073709551615 64) C1)) true) $x11597))))
(check-sat)
