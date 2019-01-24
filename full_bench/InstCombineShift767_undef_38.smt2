(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 40))
(assert
 (let (($x5066 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x23663 (bvult C (_ bv40 40))))
 (and $x23663 (=> $x5066 (= (bvand %Op0 (bvsub (bvshl (_ bv1 40) C) (_ bv1 40))) (_ bv0 40))) $x5066 (not $x23663)))))
(check-sat)
