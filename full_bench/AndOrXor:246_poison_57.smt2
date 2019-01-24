(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x1047 (bvult C1 (_ bv62 62))))
 (and $x1047 $x1047 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv4611686018427387903 62) C1)) C2) false)))
(check-sat)
