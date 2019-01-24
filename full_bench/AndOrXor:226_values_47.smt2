(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let (($x9104 (bvult C1 (_ bv52 52))))
 (and $x9104 (= (bvand C2 (bvlshr (_ bv4503599627370495 52) C1)) (bvlshr (_ bv4503599627370495 52) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
