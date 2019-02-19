(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let (($x2562 (bvult C1 (_ bv13 13))))
 (and $x2562 (= (bvand C2 (bvshl (_ bv8191 13) C1)) (bvshl (_ bv8191 13) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
