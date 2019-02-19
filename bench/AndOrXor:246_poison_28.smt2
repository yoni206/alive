(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x16968 (bvult C1 (_ bv33 33))))
 (and $x16968 $x16968 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv8589934591 33) C1)) C2) false)))
(check-sat)
