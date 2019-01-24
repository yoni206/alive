(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 50))
(assert
 (let (($x15485 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x10953 (bvult C (_ bv50 50))))
 (and $x10953 (=> $x15485 (= (bvand %Op0 (bvsub (bvshl (_ bv1 50) C) (_ bv1 50))) (_ bv0 50))) $x15485 (not $x10953)))))
(check-sat)
