(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let (($x4012 (bvult C1 (_ bv52 52))))
 (and $x4012 (and (distinct (bvand C2 (bvlshr (_ bv4503599627370495 52) C1)) (bvlshr (_ bv4503599627370495 52) C1)) true) (not $x4012))))
(check-sat)
