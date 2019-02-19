(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let (($x3472 (bvult C1 (_ bv48 48))))
 (and $x3472 (and (distinct (bvand C2 (bvshl (_ bv281474976710655 48) C1)) (bvshl (_ bv281474976710655 48) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv281474976710655 48) C1)) C2) true) false)))
(check-sat)
