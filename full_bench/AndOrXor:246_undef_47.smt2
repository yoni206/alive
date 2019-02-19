(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x13202 (bvult C1 (_ bv52 52))))
 (and $x13202 $x13202 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv4503599627370495 52) C1)) C2) (not $x13202))))
(check-sat)
