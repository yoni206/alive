(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x21261 (bvult C1 (_ bv59 59))))
 (and $x21261 $x21261 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv576460752303423487 59) C1)) C2) (not $x21261))))
(check-sat)
