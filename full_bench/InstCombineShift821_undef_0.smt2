(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 4))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 4))
(assert
 (let (($x4332 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x7172 (bvult %Op1 (_ bv4 4))))
 (and $x7172 (=> $x4332 (= (bvand %Op0 (bvshl (_ bv1 4) (bvsub (_ bv4 4) (_ bv1 4)))) (_ bv0 4))) $x4332 (not $x7172)))))
(check-sat)
