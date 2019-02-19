(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let (($x2217 (bvult C1 (_ bv49 49))))
 (and $x2217 (and (distinct (bvand C2 (bvlshr (_ bv562949953421311 49) C1)) (bvlshr (_ bv562949953421311 49) C1)) true) (not $x2217))))
(check-sat)
