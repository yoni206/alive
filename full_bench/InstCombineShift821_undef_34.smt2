(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 41))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 41))
(assert
 (let (($x11092 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x1938 (bvult %Op1 (_ bv41 41))))
 (and $x1938 (=> $x11092 (= (bvand %Op0 (bvshl (_ bv1 41) (bvsub (_ bv41 41) (_ bv1 41)))) (_ bv0 41))) $x11092 (not $x1938)))))
(check-sat)
