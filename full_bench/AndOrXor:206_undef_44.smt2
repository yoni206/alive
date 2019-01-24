(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let (($x13217 (bvult C1 (_ bv49 49))))
 (and $x13217 (= (bvand C2 (bvshl (_ bv562949953421311 49) C1)) (bvshl (_ bv562949953421311 49) C1)) (not $x13217))))
(check-sat)
