(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 14))
(declare-fun %Op0 () (_ BitVec 14))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x20242 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x22017 (bvult %Op1 (_ bv14 14))))
 (and $x22017 (=> $x20242 (= (bvand %Op0 (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14)))) (_ bv0 14))) $x20242 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
