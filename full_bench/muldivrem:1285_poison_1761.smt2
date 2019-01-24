(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 46)) true) false))
(check-sat)
