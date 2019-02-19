(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x3816 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv4503599627370495 52) C1)))) true)))
 (let (($x4564 (bvult C1 (_ bv52 52))))
 (and $x4564 (and (distinct (bvand C2 (bvshl (_ bv4503599627370495 52) C1)) (bvshl (_ bv4503599627370495 52) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv4503599627370495 52) C1)) C2) true) $x3816))))
(check-sat)
