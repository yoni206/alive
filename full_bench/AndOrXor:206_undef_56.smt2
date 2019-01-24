(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let (($x13651 (bvult C1 (_ bv61 61))))
 (and $x13651 (= (bvand C2 (bvshl (_ bv2305843009213693951 61) C1)) (bvshl (_ bv2305843009213693951 61) C1)) (not $x13651))))
(check-sat)
