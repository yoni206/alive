(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 30))
(assert
 (let (($x24582 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x23091 (bvult C (_ bv30 30))))
 (and $x23091 (=> $x24582 (= (bvand %Op0 (bvsub (bvshl (_ bv1 30) C) (_ bv1 30))) (_ bv0 30))) $x24582 (not $x23091)))))
(check-sat)
