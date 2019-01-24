(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 43) %Y) (_ bv0 45)) true) false))
(check-sat)
