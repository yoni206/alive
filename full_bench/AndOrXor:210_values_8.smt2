(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x18431 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv4095 12) C1)))) true)))
 (let (($x14569 (bvult C1 (_ bv12 12))))
 (and $x14569 (and (distinct (bvand C2 (bvshl (_ bv4095 12) C1)) (bvshl (_ bv4095 12) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv4095 12) C1)) C2) true) $x18431))))
(check-sat)
