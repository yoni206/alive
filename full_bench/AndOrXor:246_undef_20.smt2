(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x14593 (bvult C1 (_ bv25 25))))
 (and $x14593 $x14593 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv33554431 25) C1)) C2) (not $x14593))))
(check-sat)
