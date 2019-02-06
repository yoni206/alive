(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (and (distinct (ite (= (_ bv0 1) (_ bv1 1)) %X %Y) %Y) true))
(check-sat)
