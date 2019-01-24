(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x19044 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv70368744177663 46) C1)))) true)))
 (let (($x7604 (bvult C1 (_ bv46 46))))
 (and $x7604 (and (distinct (bvand C2 (bvlshr (_ bv70368744177663 46) C1)) (bvlshr (_ bv70368744177663 46) C1)) true) $x19044))))
(check-sat)
