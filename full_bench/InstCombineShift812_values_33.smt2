(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun %Op0 () (_ BitVec 39))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x16521 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x275 (bvult C (_ bv39 39))))
 (and $x275 (=> $x16521 (= (bvand %Op0 (bvsub (bvshl (_ bv1 39) C) (_ bv1 39))) (_ bv0 39))) $x16521 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
