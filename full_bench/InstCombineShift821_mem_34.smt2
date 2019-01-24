(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 41))
(assert
 (let (($x11092 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x11092 (= (bvand %Op0 (bvshl (_ bv1 41) (bvsub (_ bv41 41) (_ bv1 41)))) (_ bv0 41))) $x11092 (and (distinct mem0 mem0) true))))
(check-sat)
