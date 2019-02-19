(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let (($x9151 (bvult C1 (_ bv48 48))))
 (and $x9151 (= (bvand C2 (bvlshr (_ bv281474976710655 48) C1)) (bvlshr (_ bv281474976710655 48) C1)) false)))
(check-sat)
