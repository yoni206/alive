(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x19194 (bvult C1 (_ bv63 63))))
 (and $x19194 $x19194 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv9223372036854775807 63) C1)) C2) (not $x19194))))
(check-sat)
