(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let (($x9299 (bvult C1 (_ bv20 20))))
 (and $x9299 (and (distinct (bvand C2 (bvshl (_ bv1048575 20) C1)) (bvshl (_ bv1048575 20) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv1048575 20) C1)) C2) true) (not $x9299))))
(check-sat)
