(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let (($x3695 (bvult C1 (_ bv31 31))))
 (and $x3695 (and (distinct (bvand C2 (bvshl (_ bv2147483647 31) C1)) (bvshl (_ bv2147483647 31) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv2147483647 31) C1)) C2) true) false)))
(check-sat)
