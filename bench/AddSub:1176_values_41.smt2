(set-info :status unknown)
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 46) %b)) (bvsub %a %b)) true))
(check-sat)
