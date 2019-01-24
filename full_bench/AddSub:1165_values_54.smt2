(set-info :status unknown)
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 58) %a) (bvsub (_ bv0 58) %b)) (bvsub (_ bv0 58) (bvadd %a %b))) true))
(check-sat)
