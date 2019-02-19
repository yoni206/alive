(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 53))
(declare-fun %Op1 () (_ BitVec 53))
(assert
 (let (($x24614 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x9081 (bvult %Op1 (_ bv53 53))))
 (and $x9081 (=> $x24614 (= (bvand %Op0 (bvshl (_ bv1 53) (bvsub (_ bv53 53) (_ bv1 53)))) (_ bv0 53))) $x24614 false))))
(check-sat)
