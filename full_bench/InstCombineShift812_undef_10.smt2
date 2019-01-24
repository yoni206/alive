(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 12))
(assert
 (let (($x14036 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x16146 (bvult C (_ bv12 12))))
 (and $x16146 (=> $x14036 (= (bvand %Op0 (bvsub (bvshl (_ bv1 12) C) (_ bv1 12))) (_ bv0 12))) $x14036 (not $x16146)))))
(check-sat)
