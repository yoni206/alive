(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x10466 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv8191 13) C1)))) true)))
 (let (($x12030 (bvult C1 (_ bv13 13))))
 (and $x12030 (and (distinct (bvand C2 (bvshl (_ bv8191 13) C1)) (bvshl (_ bv8191 13) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv8191 13) C1)) C2) true) $x10466))))
(check-sat)
