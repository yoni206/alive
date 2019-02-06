(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun C () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (and (distinct (ite (= (ite (= %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X %Y) (ite (= (ite (= %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C %Y)) true))
(check-sat)
