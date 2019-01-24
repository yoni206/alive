(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %Op0 () (_ BitVec 21))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x19739 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x6159 (bvult C (_ bv21 21))))
 (and $x6159 (=> $x19739 (= (bvand %Op0 (bvsub (bvshl (_ bv1 21) C) (_ bv1 21))) (_ bv0 21))) $x19739 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
