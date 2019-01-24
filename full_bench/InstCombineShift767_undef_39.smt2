(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 41))
(assert
 (let (($x23118 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x3316 (bvult C (_ bv41 41))))
 (and $x3316 (=> $x23118 (= (bvand %Op0 (bvsub (bvshl (_ bv1 41) C) (_ bv1 41))) (_ bv0 41))) $x23118 (not $x3316)))))
(check-sat)
