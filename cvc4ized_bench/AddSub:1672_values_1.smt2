
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (= u_%Op1 (_ bv1 8)) (not (= (bvsub %X (bvmul %A (bvsub (_ bv0 5) %B))) (bvadd %X (bvmul %A %B))))))
(assert true)
(check-sat)