(set-info :status unknown)
(declare-fun %a () (_ BitVec 42))
(assert
 (and (distinct (bvsub (_ bv4398046511103 42) %a) (bvxor %a (_ bv4398046511103 42))) true))
(check-sat)
