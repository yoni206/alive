(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x7354 (bvult C1 (_ bv47 47))))
 (and $x7354 $x7354 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv140737488355327 47) C1)) C2) false)))
(check-sat)
