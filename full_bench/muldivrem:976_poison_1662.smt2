(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 59)) true) false))
(check-sat)
