(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x15940 (bvult C1 (_ bv57 57))))
 (and $x15940 $x15940 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv144115188075855871 57) C1)) C2) false)))
(check-sat)
