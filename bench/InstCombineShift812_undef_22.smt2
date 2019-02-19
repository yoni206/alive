(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 28))
(assert
 (let (($x18015 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x18795 (bvult C (_ bv28 28))))
 (and $x18795 (=> $x18015 (= (bvand %Op0 (bvsub (bvshl (_ bv1 28) C) (_ bv1 28))) (_ bv0 28))) $x18015 (not $x18795)))))
(check-sat)
