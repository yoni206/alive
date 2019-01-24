(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x15510 (bvult C1 (_ bv36 36))))
 (and $x15510 $x15510 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv68719476735 36) C1)) C2) false)))
(check-sat)
