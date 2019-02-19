(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (and (and (distinct ((_ zero_extend 43) %Y) (_ bv0 59)) true) false))
(check-sat)
