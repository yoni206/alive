(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %Op0 () (_ BitVec 4))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x19249 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x18280 (bvult C (_ bv4 4))))
 (and $x18280 (=> $x19249 (= (bvand %Op0 (bvsub (bvshl (_ bv1 4) C) (_ bv1 4))) (_ bv0 4))) $x19249 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
