(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %Op0 () (_ BitVec 15))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x21099 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x9985 (bvult C (_ bv15 15))))
 (and $x9985 (=> $x21099 (= (bvand %Op0 (bvsub (bvshl (_ bv1 15) C) (_ bv1 15))) (_ bv0 15))) $x21099 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
