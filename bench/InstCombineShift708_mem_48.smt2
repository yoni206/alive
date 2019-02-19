(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 52))
(declare-fun %Op0 () (_ BitVec 52))
(assert
 (let (($x14084 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x14084 (= (bvand %Op0 (bvshl (_ bv4503599627370495 52) (bvsub (_ bv52 52) C))) (_ bv0 52))) $x14084 (and (distinct mem0 mem0) true))))
(check-sat)
