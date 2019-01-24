(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let (($x4125 (bvult C1 (_ bv18 18))))
 (and $x4125 (and (distinct (bvand C2 (bvshl (_ bv262143 18) C1)) (bvshl (_ bv262143 18) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv262143 18) C1)) C2) true) false)))
(check-sat)
