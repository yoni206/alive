(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x17452 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv134217727 27) C1)))) true)))
 (let (($x7926 (bvult C1 (_ bv27 27))))
 (and $x7926 (and (distinct (bvand C2 (bvlshr (_ bv134217727 27) C1)) (bvlshr (_ bv134217727 27) C1)) true) $x17452))))
(check-sat)
