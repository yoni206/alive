
(declare-fun %Ptr () (_ BitVec 64))
(declare-fun u_%Ptr () (_ BitVec 8))
(assert (let ((_let_0 (= u_%Ptr (_ bv1 8)))) (and (bvult %Ptr (bvadd %Ptr (_ bv1 64))) _let_0 (not (= %Ptr (_ bv0 64))) (not _let_0) (not (= %Ptr %Ptr)))))
(assert true)
(check-sat)