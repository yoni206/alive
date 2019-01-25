
(declare-fun %Y () (_ BitVec 48))
(declare-fun %Z () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (= u_%Op1 (_ bv1 8)) (not (= (bvsub %X (bvsub %Y %Z)) (bvadd %X (bvsub %Z %Y))))))
(assert true)
(check-sat)