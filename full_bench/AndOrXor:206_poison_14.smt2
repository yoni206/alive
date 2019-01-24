(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let (($x7339 (bvult C1 (_ bv19 19))))
 (and $x7339 (= (bvand C2 (bvshl (_ bv524287 19) C1)) (bvshl (_ bv524287 19) C1)) false)))
(check-sat)
