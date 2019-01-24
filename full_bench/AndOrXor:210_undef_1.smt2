(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let (($x13356 (bvult C1 (_ bv5 5))))
 (and $x13356 (and (distinct (bvand C2 (bvshl (_ bv31 5) C1)) (bvshl (_ bv31 5) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv31 5) C1)) C2) true) (not $x13356))))
(check-sat)
