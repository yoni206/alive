(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x16507 (bvult C1 (_ bv21 21))))
 (and $x16507 $x16507 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv2097151 21) C1)) C2) false)))
(check-sat)
