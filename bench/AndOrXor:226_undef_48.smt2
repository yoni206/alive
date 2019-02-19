(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let (($x2395 (bvult C1 (_ bv52 52))))
 (and $x2395 (= (bvand C2 (bvlshr (_ bv4503599627370495 52) C1)) (bvlshr (_ bv4503599627370495 52) C1)) (not $x2395))))
(check-sat)
