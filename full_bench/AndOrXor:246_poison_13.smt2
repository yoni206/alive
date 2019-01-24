(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x1212 (bvult C1 (_ bv18 18))))
 (and $x1212 $x1212 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv262143 18) C1)) C2) false)))
(check-sat)
