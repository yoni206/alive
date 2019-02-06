(set-info :status unknown)
(declare-fun %C () (_ BitVec 1))
(declare-fun %B () (_ BitVec 1))
(assert
 (and (distinct (ite (= %B (_ bv1 1)) (_ bv1 1) %C) (bvor %B %C)) true))
(check-sat)
