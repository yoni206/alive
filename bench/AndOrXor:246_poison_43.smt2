(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x8025 (bvult C1 (_ bv48 48))))
 (and $x8025 $x8025 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv281474976710655 48) C1)) C2) false)))
(check-sat)
