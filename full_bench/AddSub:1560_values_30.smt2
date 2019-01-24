(set-info :status unknown)
(declare-fun %a () (_ BitVec 34))
(assert
 (and (distinct (bvsub (_ bv17179869183 34) %a) (bvxor %a (_ bv17179869183 34))) true))
(check-sat)
