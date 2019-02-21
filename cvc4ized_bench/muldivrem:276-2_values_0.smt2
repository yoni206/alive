
(declare-fun %X () (_ BitVec 5))
(declare-fun %Y () (_ BitVec 5))
(assert (and (not (= %Y (_ bv0 5))) (not (= (bvmul (bvudiv %X %Y) (bvsub (_ bv0 5) %Y)) (bvsub (bvurem %X %Y) %X)))))
(assert true)
(check-sat)