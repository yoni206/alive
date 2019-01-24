(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let (($x1815 (bvult C1 (_ bv48 48))))
 (and $x1815 (= (bvand C2 (bvshl (_ bv281474976710655 48) C1)) (bvshl (_ bv281474976710655 48) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
