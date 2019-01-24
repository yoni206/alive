(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let (($x14695 (bvult C1 (_ bv13 13))))
 (and $x14695 (and (distinct (bvand C2 (bvshl (_ bv8191 13) C1)) (bvshl (_ bv8191 13) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv8191 13) C1)) C2) true) (not $x14695))))
(check-sat)
