(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 35))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 35))
(assert
 (let (($x11957 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x20998 (bvult %Op1 (_ bv35 35))))
 (and $x20998 (=> $x11957 (= (bvand %Op0 (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))) (_ bv0 35))) $x11957 (not $x20998)))))
(check-sat)
