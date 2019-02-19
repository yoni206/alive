(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let (($x4673 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv1125899906842623 50) C1)))) true)))
 (let (($x10772 (bvult C1 (_ bv50 50))))
 (and $x10772 (and (distinct (bvand C2 (bvshl (_ bv1125899906842623 50) C1)) (bvshl (_ bv1125899906842623 50) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv1125899906842623 50) C1)) C2) true) $x4673))))
(check-sat)
