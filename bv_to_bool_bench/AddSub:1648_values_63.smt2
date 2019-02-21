
(declare-fun %Y () (_ BitVec 1))
(declare-fun %Z () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (= u_%Op1 (_ bv1 8)) (not (= (= (bvsub %X (bvsub %Y %Z)) (_ bv1 1)) (= (bvadd %X (bvsub %Z %Y)) (_ bv1 1))))))
(assert true)
(check-sat)