(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 62))
(declare-fun %Op1 () (_ BitVec 62))
(assert
 (let (($x14719 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x18770 (bvult %Op1 (_ bv62 62))))
 (and $x18770 (=> $x14719 (= (bvand %Op0 (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62)))) (_ bv0 62))) $x14719 false))))
(check-sat)
