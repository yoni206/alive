(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun %Op0 () (_ BitVec 56))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x15485 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x17167 (bvult C (_ bv56 56))))
 (and $x17167 (=> $x15485 (= (bvand %Op0 (bvsub (bvshl (_ bv1 56) C) (_ bv1 56))) (_ bv0 56))) $x15485 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
