(set-info :status unknown)
(declare-fun %a () (_ BitVec 15))
(assert
 (and (distinct (bvsub (_ bv32767 15) %a) (bvxor %a (_ bv32767 15))) true))
(check-sat)
