(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x16439 (bvult C1 (_ bv60 60))))
 (and $x16439 $x16439 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv1152921504606846975 60) C1)) C2) false)))
(check-sat)
