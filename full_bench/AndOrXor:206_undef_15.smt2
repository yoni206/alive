(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let (($x19264 (bvult C1 (_ bv20 20))))
 (and $x19264 (= (bvand C2 (bvshl (_ bv1048575 20) C1)) (bvshl (_ bv1048575 20) C1)) (not $x19264))))
(check-sat)
