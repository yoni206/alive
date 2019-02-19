(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x12500 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv4194303 22) C1)))) true)))
 (let (($x18052 (bvult C1 (_ bv22 22))))
 (and $x18052 (and (distinct (bvand C2 (bvshl (_ bv4194303 22) C1)) (bvshl (_ bv4194303 22) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv4194303 22) C1)) C2) true) $x12500))))
(check-sat)
