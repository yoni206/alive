(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x15046 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv4503599627370495 52) C1)))) true)))
 (let (($x4012 (bvult C1 (_ bv52 52))))
 (and $x4012 (and (distinct (bvand C2 (bvlshr (_ bv4503599627370495 52) C1)) (bvlshr (_ bv4503599627370495 52) C1)) true) $x15046))))
(check-sat)
