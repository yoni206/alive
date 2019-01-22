(set-info :status unknown)
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 62) %a) (bvsub (_ bv0 62) %b)) (bvsub (_ bv0 62) (bvadd %a %b))) true))
(check-sat)
