(set-info :status unknown)
(declare-fun %X () (_ BitVec 39))
(declare-fun %Y () (_ BitVec 39))
(assert
 (and (distinct (ite (= (_ bv1 1) (_ bv1 1)) %X %Y) %X) true))
(check-sat)
