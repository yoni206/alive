(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (and (distinct (ite (= (ite (and (distinct %X C) true) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %Y %X) (ite (= (ite (and (distinct %X C) true) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %Y C)) true))
(check-sat)
