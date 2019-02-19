(set-info :status unknown)
(declare-fun %a () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 46) %a)) (bvadd %x %a)) true))
(check-sat)
