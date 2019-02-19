(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 52))
(assert
 (let (($x14084 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x12793 (bvult C (_ bv52 52))))
 (and $x12793 (=> $x14084 (= (bvand %Op0 (bvshl (_ bv4503599627370495 52) (bvsub (_ bv52 52) C))) (_ bv0 52))) $x14084 (not $x12793)))))
(check-sat)
