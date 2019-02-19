(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let (($x1281 (bvult C1 (_ bv10 10))))
 (and $x1281 (= (bvand C2 (bvshl (_ bv1023 10) C1)) (bvshl (_ bv1023 10) C1)) (not $x1281))))
(check-sat)
