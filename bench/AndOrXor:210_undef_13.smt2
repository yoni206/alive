(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let (($x12593 (bvult C1 (_ bv18 18))))
 (and $x12593 (and (distinct (bvand C2 (bvshl (_ bv262143 18) C1)) (bvshl (_ bv262143 18) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv262143 18) C1)) C2) true) (not $x12593))))
(check-sat)
