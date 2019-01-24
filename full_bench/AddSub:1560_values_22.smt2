(set-info :status unknown)
(declare-fun %a () (_ BitVec 26))
(assert
 (and (distinct (bvsub (_ bv67108863 26) %a) (bvxor %a (_ bv67108863 26))) true))
(check-sat)
