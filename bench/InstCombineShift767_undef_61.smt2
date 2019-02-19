(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 6))
(assert
 (let (($x7280 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x17751 (bvult C (_ bv6 6))))
 (and $x17751 (=> $x7280 (= (bvand %Op0 (bvsub (bvshl (_ bv1 6) C) (_ bv1 6))) (_ bv0 6))) $x7280 (not $x17751)))))
(check-sat)
