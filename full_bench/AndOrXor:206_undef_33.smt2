(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let (($x1005 (bvult C1 (_ bv38 38))))
 (and $x1005 (= (bvand C2 (bvshl (_ bv274877906943 38) C1)) (bvshl (_ bv274877906943 38) C1)) (not $x1005))))
(check-sat)
