(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x11459 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv16383 14) C1)))) true)))
 (let (($x3018 (bvult C1 (_ bv14 14))))
 (and $x3018 (and (distinct (bvand C2 (bvlshr (_ bv16383 14) C1)) (bvlshr (_ bv16383 14) C1)) true) $x11459))))
(check-sat)
