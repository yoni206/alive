(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 59))
(assert
 (let (($x11027 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x11027 (= (bvand %Op0 (_ bv576460752303423486 59)) (_ bv0 59))) $x11027 (and (distinct mem0 mem0) true))))
(check-sat)
