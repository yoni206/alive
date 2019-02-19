(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let (($x5127 (bvult C1 (_ bv14 14))))
 (and $x5127 (and (distinct (bvand C2 (bvshl (_ bv16383 14) C1)) (bvshl (_ bv16383 14) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv16383 14) C1)) C2) true) false)))
(check-sat)
