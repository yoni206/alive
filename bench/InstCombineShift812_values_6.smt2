(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %Op0 () (_ BitVec 12))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x12082 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x18429 (bvult C (_ bv12 12))))
 (and $x18429 (=> $x12082 (= (bvand %Op0 (bvsub (bvshl (_ bv1 12) C) (_ bv1 12))) (_ bv0 12))) $x12082 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
