(set-info :status unknown)
(declare-fun %a () (_ BitVec 39))
(assert
 (and (distinct (bvsub (_ bv549755813887 39) %a) (bvxor %a (_ bv549755813887 39))) true))
(check-sat)
