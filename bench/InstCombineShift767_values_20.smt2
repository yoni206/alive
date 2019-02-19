(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %Op0 () (_ BitVec 25))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x13078 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x1514 (bvult C (_ bv25 25))))
 (and $x1514 (=> $x13078 (= (bvand %Op0 (bvsub (bvshl (_ bv1 25) C) (_ bv1 25))) (_ bv0 25))) $x13078 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
