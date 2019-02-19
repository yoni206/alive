(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x18238 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv7 3) C1)))) true)))
 (let (($x8904 (bvult C1 (_ bv3 3))))
 (and $x8904 (and (distinct (bvand C2 (bvshl (_ bv7 3) C1)) (bvshl (_ bv7 3) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv7 3) C1)) C2) true) $x18238))))
(check-sat)
