
(declare-fun %idx () (_ BitVec 52))
(declare-fun %a () (_ BitVec 64))
(declare-fun u_%ptr () (_ BitVec 8))
(declare-fun u_%a () (_ BitVec 8))
(assert (let ((_let_0 (bvadd %a (bvmul (_ bv1 64) ((_ sign_extend 12) %idx))))) (let ((_let_1 (= u_%ptr (_ bv1 8)))) (and _let_1 (= u_%a (_ bv1 8)) (not (= %a (_ bv0 64))) (not _let_1) (not (= _let_0 _let_0))))))
(assert true)
(check-sat)