(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %Op0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x14735 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x8673 (bvult C (_ bv8 8))))
 (and $x8673 (=> $x14735 (= (bvand %Op0 (bvshl (_ bv255 8) (bvsub (_ bv8 8) C))) (_ bv0 8))) $x14735 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
