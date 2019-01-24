(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 47) %b)) (bvsub %a %b)) true))
(check-sat)
