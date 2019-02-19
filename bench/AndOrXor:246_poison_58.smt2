(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x9208 (bvult C1 (_ bv63 63))))
 (and $x9208 $x9208 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv9223372036854775807 63) C1)) C2) false)))
(check-sat)
