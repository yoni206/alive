(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %Op0 () (_ BitVec 4))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x9640 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x18202 (bvult C (_ bv4 4))))
 (and $x18202 (=> $x9640 (= (bvand %Op0 (bvsub (bvshl (_ bv1 4) C) (_ bv1 4))) (_ bv0 4))) $x9640 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
