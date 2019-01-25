
(declare-fun %Y () (_ BitVec 29))
(declare-fun %Z () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (= u_%Op1 (_ bv1 8)) (not (= (bvsub %X (bvsub %Y %Z)) (bvadd %X (bvsub %Z %Y))))))
(assert true)
(check-sat)