(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let (($x16869 (bvult C1 (_ bv25 25))))
 (and $x16869 (= (bvand C2 (bvshl (_ bv33554431 25) C1)) (bvshl (_ bv33554431 25) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
