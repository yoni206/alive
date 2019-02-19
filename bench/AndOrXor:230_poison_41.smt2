(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let (($x1675 (bvult C1 (_ bv46 46))))
 (and $x1675 (and (distinct (bvand C2 (bvlshr (_ bv70368744177663 46) C1)) (bvlshr (_ bv70368744177663 46) C1)) true) false)))
(check-sat)
