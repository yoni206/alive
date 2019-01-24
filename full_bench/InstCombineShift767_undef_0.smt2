(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 4))
(assert
 (let (($x2809 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x12986 (bvult C (_ bv4 4))))
 (and $x12986 (=> $x2809 (= (bvand %Op0 (bvsub (bvshl (_ bv1 4) C) (_ bv1 4))) (_ bv0 4))) $x2809 (not $x12986)))))
(check-sat)
