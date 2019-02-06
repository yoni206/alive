(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (and (distinct (ite (= (_ bv0 1) (_ bv1 1)) %X %Y) %Y) true))
(check-sat)
