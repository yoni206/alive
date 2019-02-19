(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 51))
(declare-fun %Op0 () (_ BitVec 51))
(assert
 (let (($x12062 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (and (=> $x12062 (= (bvand %Op0 (bvsub (bvshl (_ bv1 51) C) (_ bv1 51))) (_ bv0 51))) $x12062 (and (distinct mem0 mem0) true))))
(check-sat)
