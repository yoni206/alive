
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (= u_%Op1 (_ bv1 8)) (not (= (bvsub %X (bvmul %A (bvsub (_ bv0 4) %B))) (bvadd %X (bvmul %A %B))))))
(assert true)
(check-sat)