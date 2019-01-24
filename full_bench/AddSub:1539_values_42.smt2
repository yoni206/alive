(set-info :status unknown)
(declare-fun %a () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 47) %a)) (bvadd %x %a)) true))
(check-sat)
