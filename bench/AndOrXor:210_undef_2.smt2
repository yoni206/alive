(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let (($x3655 (bvult C1 (_ bv6 6))))
 (and $x3655 (and (distinct (bvand C2 (bvshl (_ bv63 6) C1)) (bvshl (_ bv63 6) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv63 6) C1)) C2) true) (not $x3655))))
(check-sat)
