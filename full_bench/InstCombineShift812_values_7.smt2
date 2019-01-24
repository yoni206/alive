(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %Op0 () (_ BitVec 10))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x4088 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x21842 (bvult C (_ bv10 10))))
 (and $x21842 (=> $x4088 (= (bvand %Op0 (bvsub (bvshl (_ bv1 10) C) (_ bv1 10))) (_ bv0 10))) $x4088 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
