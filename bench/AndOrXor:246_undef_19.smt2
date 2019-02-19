(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x16220 (bvult C1 (_ bv24 24))))
 (and $x16220 $x16220 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv16777215 24) C1)) C2) (not $x16220))))
(check-sat)
