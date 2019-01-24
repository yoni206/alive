(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 52))
(assert
 (let (($x19337 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x14656 (bvult C (_ bv52 52))))
 (and $x14656 (=> $x19337 (= (bvand %Op0 (bvshl (_ bv4503599627370495 52) (bvsub (_ bv52 52) C))) (_ bv0 52))) $x19337 (not $x14656)))))
(check-sat)
