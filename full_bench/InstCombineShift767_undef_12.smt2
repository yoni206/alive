(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 14))
(assert
 (let (($x24574 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x11960 (bvult C (_ bv14 14))))
 (and $x11960 (=> $x24574 (= (bvand %Op0 (bvsub (bvshl (_ bv1 14) C) (_ bv1 14))) (_ bv0 14))) $x24574 (not $x11960)))))
(check-sat)
