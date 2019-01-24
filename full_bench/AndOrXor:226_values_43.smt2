(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let (($x21691 (bvult C1 (_ bv48 48))))
 (and $x21691 (= (bvand C2 (bvlshr (_ bv281474976710655 48) C1)) (bvlshr (_ bv281474976710655 48) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
