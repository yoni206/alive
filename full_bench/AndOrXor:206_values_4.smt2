(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let (($x8182 (bvult C1 (_ bv9 9))))
 (and $x8182 (= (bvand C2 (bvshl (_ bv511 9) C1)) (bvshl (_ bv511 9) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
