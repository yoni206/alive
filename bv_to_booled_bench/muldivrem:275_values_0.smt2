
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (and (not (= %Y (_ bv0 5))) (not (= (bvmul (bvudiv %X %Y) %Y) (bvsub %X (bvurem %X %Y))))))
(assert true)
(check-sat)