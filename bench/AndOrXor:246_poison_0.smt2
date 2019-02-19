(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x371 (bvult C1 (_ bv4 4))))
 (and $x371 $x371 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv15 4) C1)) C2) false)))
(check-sat)
