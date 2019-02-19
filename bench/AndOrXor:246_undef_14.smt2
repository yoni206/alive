(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x12279 (bvult C1 (_ bv19 19))))
 (and $x12279 $x12279 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv524287 19) C1)) C2) (not $x12279))))
(check-sat)
