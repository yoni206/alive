(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x18580 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv549755813887 39) C1)))) true)))
 (let (($x12015 (bvult C1 (_ bv39 39))))
 (and $x12015 (and (distinct (bvand C2 (bvlshr (_ bv549755813887 39) C1)) (bvlshr (_ bv549755813887 39) C1)) true) $x18580))))
(check-sat)
