(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x5149 (bvult C1 (_ bv14 14))))
 (and $x5149 $x5149 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv16383 14) C1)) C2) false)))
(check-sat)
