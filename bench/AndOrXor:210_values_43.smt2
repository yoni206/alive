(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let (($x12695 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv281474976710655 48) C1)))) true)))
 (let (($x3472 (bvult C1 (_ bv48 48))))
 (and $x3472 (and (distinct (bvand C2 (bvshl (_ bv281474976710655 48) C1)) (bvshl (_ bv281474976710655 48) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv281474976710655 48) C1)) C2) true) $x12695))))
(check-sat)
