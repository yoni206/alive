(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 37))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 37))
(assert
 (let (($x14527 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x10916 (bvult %Op1 (_ bv37 37))))
 (and $x10916 (=> $x14527 (= (bvand %Op0 (bvshl (_ bv1 37) (bvsub (_ bv37 37) (_ bv1 37)))) (_ bv0 37))) $x14527 (not $x10916)))))
(check-sat)
