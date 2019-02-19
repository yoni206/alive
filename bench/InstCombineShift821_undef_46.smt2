(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 48))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 48))
(assert
 (let (($x24746 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x976 (bvult %Op1 (_ bv48 48))))
 (and $x976 (=> $x24746 (= (bvand %Op0 (bvshl (_ bv1 48) (bvsub (_ bv48 48) (_ bv1 48)))) (_ bv0 48))) $x24746 (not $x976)))))
(check-sat)
