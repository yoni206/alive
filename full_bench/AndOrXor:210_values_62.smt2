(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x4626 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv3 2) C1)))) true)))
 (let (($x10382 (bvult C1 (_ bv2 2))))
 (and $x10382 (and (distinct (bvand C2 (bvshl (_ bv3 2) C1)) (bvshl (_ bv3 2) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv3 2) C1)) C2) true) $x4626))))
(check-sat)
