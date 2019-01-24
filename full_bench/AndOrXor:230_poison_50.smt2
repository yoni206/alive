(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let (($x17071 (bvult C1 (_ bv52 52))))
 (and $x17071 (and (distinct (bvand C2 (bvlshr (_ bv4503599627370495 52) C1)) (bvlshr (_ bv4503599627370495 52) C1)) true) false)))
(check-sat)
