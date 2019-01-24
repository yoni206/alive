(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x19975 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv63 6) C1)))) true)))
 (let (($x11549 (bvult C1 (_ bv6 6))))
 (and $x11549 (and (distinct (bvand C2 (bvshl (_ bv63 6) C1)) (bvshl (_ bv63 6) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv63 6) C1)) C2) true) $x19975))))
(check-sat)
