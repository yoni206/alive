(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun %Op0 () (_ BitVec 50))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x20681 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x6600 (bvult C (_ bv50 50))))
 (and $x6600 (=> $x20681 (= (bvand %Op0 (bvsub (bvshl (_ bv1 50) C) (_ bv1 50))) (_ bv0 50))) $x20681 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
