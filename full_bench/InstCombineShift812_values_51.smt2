(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %Op0 () (_ BitVec 57))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x17527 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x9133 (bvult C (_ bv57 57))))
 (and $x9133 (=> $x17527 (= (bvand %Op0 (bvsub (bvshl (_ bv1 57) C) (_ bv1 57))) (_ bv0 57))) $x17527 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
