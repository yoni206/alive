(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun %Op0 () (_ BitVec 37))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x989 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x12877 (bvult C (_ bv37 37))))
 (and $x12877 (=> $x989 (= (bvand %Op0 (bvsub (bvshl (_ bv1 37) C) (_ bv1 37))) (_ bv0 37))) $x989 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
