(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let (($x2454 (bvult C1 (_ bv19 19))))
 (and $x2454 (= (bvand C2 (bvshl (_ bv524287 19) C1)) (bvshl (_ bv524287 19) C1)) (not $x2454))))
(check-sat)
