(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 63))
(declare-fun %Op1 () (_ BitVec 63))
(assert
 (let (($x24746 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x23788 (bvult %Op1 (_ bv63 63))))
 (and $x23788 (=> $x24746 (= (bvand %Op0 (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63)))) (_ bv0 63))) $x24746 false))))
(check-sat)
