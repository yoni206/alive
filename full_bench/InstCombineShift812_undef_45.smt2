(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 47))
(assert
 (let (($x18425 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x11405 (bvult C (_ bv47 47))))
 (and $x11405 (=> $x18425 (= (bvand %Op0 (bvsub (bvshl (_ bv1 47) C) (_ bv1 47))) (_ bv0 47))) $x18425 (not $x11405)))))
(check-sat)
