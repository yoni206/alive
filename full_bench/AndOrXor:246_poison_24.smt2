(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x1385 (bvult C1 (_ bv29 29))))
 (and $x1385 $x1385 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv536870911 29) C1)) C2) false)))
(check-sat)
