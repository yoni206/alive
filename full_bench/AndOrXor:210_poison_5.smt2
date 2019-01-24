(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let (($x12128 (bvult C1 (_ bv9 9))))
 (and $x12128 (and (distinct (bvand C2 (bvshl (_ bv511 9) C1)) (bvshl (_ bv511 9) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv511 9) C1)) C2) true) false)))
(check-sat)
