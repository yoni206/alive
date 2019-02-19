(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x3541 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv255 8) C1)))) true)))
 (let (($x14016 (bvult C1 (_ bv8 8))))
 (and $x14016 (and (distinct (bvand C2 (bvshl (_ bv255 8) C1)) (bvshl (_ bv255 8) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv255 8) C1)) C2) true) $x3541))))
(check-sat)
