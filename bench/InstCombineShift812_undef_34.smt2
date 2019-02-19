(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 40))
(assert
 (let (($x16063 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x15401 (bvult C (_ bv40 40))))
 (and $x15401 (=> $x16063 (= (bvand %Op0 (bvsub (bvshl (_ bv1 40) C) (_ bv1 40))) (_ bv0 40))) $x16063 (not $x15401)))))
(check-sat)
