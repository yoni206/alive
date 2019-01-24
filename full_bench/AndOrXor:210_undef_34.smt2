(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let (($x12253 (bvult C1 (_ bv38 38))))
 (and $x12253 (and (distinct (bvand C2 (bvshl (_ bv274877906943 38) C1)) (bvshl (_ bv274877906943 38) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv274877906943 38) C1)) C2) true) (not $x12253))))
(check-sat)
