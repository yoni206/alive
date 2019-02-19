(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let (($x8377 (bvult C1 (_ bv8 8))))
 (and $x8377 (= (bvand C2 (bvshl (_ bv255 8) C1)) (bvshl (_ bv255 8) C1)) (not $x8377))))
(check-sat)
