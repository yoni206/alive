(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let (($x14455 (bvult C1 (_ bv3 3))))
 (and $x14455 (= (bvand C2 (bvshl (_ bv7 3) C1)) (bvshl (_ bv7 3) C1)) (not $x14455))))
(check-sat)
