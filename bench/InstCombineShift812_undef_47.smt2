(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 53))
(assert
 (let (($x18167 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x12878 (bvult C (_ bv53 53))))
 (and $x12878 (=> $x18167 (= (bvand %Op0 (bvsub (bvshl (_ bv1 53) C) (_ bv1 53))) (_ bv0 53))) $x18167 (not $x12878)))))
(check-sat)
