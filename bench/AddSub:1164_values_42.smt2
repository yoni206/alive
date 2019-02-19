(set-info :status unknown)
(declare-fun %a () (_ BitVec 43))
(declare-fun %b () (_ BitVec 43))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 43) %a) %b) (bvsub %b %a)) true))
(check-sat)
