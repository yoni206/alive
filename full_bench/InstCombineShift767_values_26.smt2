(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %Op0 () (_ BitVec 28))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x16796 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x22811 (bvult C (_ bv28 28))))
 (and $x22811 (=> $x16796 (= (bvand %Op0 (bvsub (bvshl (_ bv1 28) C) (_ bv1 28))) (_ bv0 28))) $x16796 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
