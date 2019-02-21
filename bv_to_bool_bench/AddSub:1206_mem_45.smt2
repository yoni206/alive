
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert (let ((_let_0 (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 49))))) (and (= u_%xc2 (_ bv1 8)) (= _let_0 (bvand _let_0 C2)) (not (= mem0 mem0)))))
(assert true)
(check-sat)