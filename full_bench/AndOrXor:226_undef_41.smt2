(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let (($x3741 (bvult C1 (_ bv46 46))))
 (and $x3741 (= (bvand C2 (bvlshr (_ bv70368744177663 46) C1)) (bvlshr (_ bv70368744177663 46) C1)) (not $x3741))))
(check-sat)
