(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 7))
(declare-fun %Op0 () (_ BitVec 7))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x17419 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x11965 (bvult %Op1 (_ bv7 7))))
 (and $x11965 (=> $x17419 (= (bvand %Op0 (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7)))) (_ bv0 7))) $x17419 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
