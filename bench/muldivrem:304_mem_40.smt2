(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 42))
(assert
 (let (($x14215 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x14215 (= (bvand %Op0 (_ bv4398046511102 42)) (_ bv0 42))) $x14215 (and (distinct mem0 mem0) true))))
(check-sat)
