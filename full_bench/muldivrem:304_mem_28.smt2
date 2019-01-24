(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 30))
(assert
 (let (($x2652 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x2652 (= (bvand %Op0 (_ bv1073741822 30)) (_ bv0 30))) $x2652 (and (distinct mem0 mem0) true))))
(check-sat)
