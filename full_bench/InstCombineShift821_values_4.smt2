(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 11))
(declare-fun %Op0 () (_ BitVec 11))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x17075 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x16136 (bvult %Op1 (_ bv11 11))))
 (and $x16136 (=> $x17075 (= (bvand %Op0 (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11)))) (_ bv0 11))) $x17075 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
