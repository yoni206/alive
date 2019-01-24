(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 48))
(declare-fun C () (_ BitVec 48))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x20994 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x17656 (bvult C (_ bv48 48))))
 (and $x17656 (=> $x20994 (= (bvand %Op0 (bvsub (bvshl (_ bv1 48) C) (_ bv1 48))) (_ bv0 48))) $x20994 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
