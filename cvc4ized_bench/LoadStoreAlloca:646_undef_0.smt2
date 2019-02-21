
(declare-fun %Ptr () (_ BitVec 64))
(declare-fun u_%Ptr () (_ BitVec 8))
(assert (let ((_let_0 (bvult %Ptr (bvadd %Ptr (_ bv1 64))))) (let ((_let_1 (= u_%Ptr (_ bv1 8)))) (let ((_let_2 (not (= %Ptr (_ bv0 64))))) (and _let_0 _let_1 (not (and _let_0 _let_2)) _let_2 (not _let_1))))))
(assert true)
(check-sat)