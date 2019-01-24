(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %Op0 () (_ BitVec 57))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x7821 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x7722 (bvult C (_ bv57 57))))
 (and $x7722 (=> $x7821 (= (bvand %Op0 (bvsub (bvshl (_ bv1 57) C) (_ bv1 57))) (_ bv0 57))) $x7821 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
