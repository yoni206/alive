(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x23440 (bvult C1 (_ bv17 17))))
 (and $x23440 $x23440 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv131071 17) C1)) C2) false)))
(check-sat)
