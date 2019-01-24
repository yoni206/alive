(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %Op0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x23078 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x697 (bvult C (_ bv8 8))))
 (and $x697 (=> $x23078 (= (bvand %Op0 (bvsub (bvshl (_ bv1 8) C) (_ bv1 8))) (_ bv0 8))) $x23078 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
