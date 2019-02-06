(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (and (distinct (ite (= (_ bv0 1) (_ bv1 1)) %X %Y) %Y) true))
(check-sat)
