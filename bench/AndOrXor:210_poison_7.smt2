(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let (($x12865 (bvult C1 (_ bv12 12))))
 (and $x12865 (and (distinct (bvand C2 (bvshl (_ bv4095 12) C1)) (bvshl (_ bv4095 12) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv4095 12) C1)) C2) true) false)))
(check-sat)
