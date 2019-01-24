(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x12717 (bvult C1 (_ bv12 12))))
 (and $x12717 $x12717 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv4095 12) C1)) C2) false)))
(check-sat)
