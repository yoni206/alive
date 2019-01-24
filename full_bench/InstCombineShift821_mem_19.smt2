(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 26))
(assert
 (let (($x14150 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x14150 (= (bvand %Op0 (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26)))) (_ bv0 26))) $x14150 (and (distinct mem0 mem0) true))))
(check-sat)
