(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 34)) true) false))
(check-sat)
