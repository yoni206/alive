
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert (let ((_let_0 (xor (= C1 (_ bv1 1)) (= C2 (_ bv1 1))))) (and (bvult C1 C2) (not (and _let_0 (= (bvsub (bvxor C1 C2) (_ bv1 1)) (_ bv1 1)))) (not (= mem0 mem0)) _let_0)))
(assert true)
(check-sat)