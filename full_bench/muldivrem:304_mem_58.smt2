(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 60))
(assert
 (let (($x11306 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x11306 (= (bvand %Op0 (_ bv1152921504606846974 60)) (_ bv0 60))) $x11306 (and (distinct mem0 mem0) true))))
(check-sat)
