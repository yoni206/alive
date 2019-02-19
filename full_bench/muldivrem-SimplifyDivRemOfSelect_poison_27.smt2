(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %c () (_ BitVec 1))
(assert
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 35)) (_ bv0 35)) true) false))
(check-sat)
