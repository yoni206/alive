(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 56))
(assert
 (let (($x1992 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x1992 (= (bvand %Op0 (_ bv72057594037927934 56)) (_ bv0 56))) $x1992 (and (distinct mem0 mem0) true))))
(check-sat)
