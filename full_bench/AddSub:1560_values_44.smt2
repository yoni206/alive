(set-info :status unknown)
(declare-fun %a () (_ BitVec 48))
(assert
 (and (distinct (bvsub (_ bv281474976710655 48) %a) (bvxor %a (_ bv281474976710655 48))) true))
(check-sat)
