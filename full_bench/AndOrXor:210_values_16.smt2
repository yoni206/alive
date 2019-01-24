(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x20982 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv1048575 20) C1)))) true)))
 (let (($x13743 (bvult C1 (_ bv20 20))))
 (and $x13743 (and (distinct (bvand C2 (bvshl (_ bv1048575 20) C1)) (bvshl (_ bv1048575 20) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv1048575 20) C1)) C2) true) $x20982))))
(check-sat)
