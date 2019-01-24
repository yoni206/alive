(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 63))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 63))
(assert
 (let (($x4700 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x15292 (bvult %Op1 (_ bv63 63))))
 (and $x15292 (=> $x4700 (= (bvand %Op0 (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63)))) (_ bv0 63))) $x4700 (not $x15292)))))
(check-sat)
