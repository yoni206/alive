(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 35))
(declare-fun %Op0 () (_ BitVec 35))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x72 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x18874 (bvult %Op1 (_ bv35 35))))
 (and $x18874 (=> $x72 (= (bvand %Op0 (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))) (_ bv0 35))) $x72 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
