(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 47) %a) (bvsub (_ bv0 47) %b)) (bvsub (_ bv0 47) (bvadd %a %b))) true))
(check-sat)
