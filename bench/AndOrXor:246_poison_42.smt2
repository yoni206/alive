(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x6790 (bvult C1 (_ bv47 47))))
 (and $x6790 $x6790 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv140737488355327 47) C1)) C2) false)))
(check-sat)
