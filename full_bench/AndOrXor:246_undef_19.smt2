(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x7473 (bvult C1 (_ bv24 24))))
 (and $x7473 $x7473 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv16777215 24) C1)) C2) (not $x7473))))
(check-sat)
