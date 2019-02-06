(set-info :status unknown)
(declare-fun %X () (_ BitVec 56))
(declare-fun %Y () (_ BitVec 56))
(assert
 (and (distinct (ite (= (_ bv1 1) (_ bv1 1)) %X %Y) %X) true))
(check-sat)
