(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(assert
 (and (distinct (ite (= (_ bv1 1) (_ bv1 1)) %X %Y) %X) true))
(check-sat)
