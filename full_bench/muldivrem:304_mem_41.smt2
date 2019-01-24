(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 43))
(assert
 (let (($x9866 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x9866 (= (bvand %Op0 (_ bv8796093022206 43)) (_ bv0 43))) $x9866 (and (distinct mem0 mem0) true))))
(check-sat)
