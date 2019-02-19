(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x19893 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x23953 (bvult C (_ bv7 7))))
 (and $x23953 (=> $x19893 (= (bvand %Op0 (bvshl (_ bv127 7) (bvsub (_ bv7 7) C))) (_ bv0 7))) $x19893 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
