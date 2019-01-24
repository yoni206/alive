(set-info :status unknown)
(declare-fun %a () (_ BitVec 27))
(assert
 (and (distinct (bvsub (_ bv134217727 27) %a) (bvxor %a (_ bv134217727 27))) true))
(check-sat)
