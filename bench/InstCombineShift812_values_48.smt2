(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %Op0 () (_ BitVec 54))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x7255 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x6215 (bvult C (_ bv54 54))))
 (and $x6215 (=> $x7255 (= (bvand %Op0 (bvsub (bvshl (_ bv1 54) C) (_ bv1 54))) (_ bv0 54))) $x7255 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
