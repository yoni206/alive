(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let (($x16698 (bvult C1 (_ bv25 25))))
 (and $x16698 (and (distinct (bvand C2 (bvshl (_ bv33554431 25) C1)) (bvshl (_ bv33554431 25) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv33554431 25) C1)) C2) true) false)))
(check-sat)
