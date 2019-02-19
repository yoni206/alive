(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 51))
(declare-fun C () (_ BitVec 51))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x9627 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x21502 (bvult C (_ bv51 51))))
 (and $x21502 (=> $x9627 (= (bvand %Op0 (bvsub (bvshl (_ bv1 51) C) (_ bv1 51))) (_ bv0 51))) $x9627 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
