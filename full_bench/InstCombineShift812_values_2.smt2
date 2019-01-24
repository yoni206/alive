(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %Op0 () (_ BitVec 2))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x25735 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x14832 (bvult C (_ bv2 2))))
 (and $x14832 (=> $x25735 (= (bvand %Op0 (bvsub (bvshl (_ bv1 2) C) (_ bv1 2))) (_ bv0 2))) $x25735 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
