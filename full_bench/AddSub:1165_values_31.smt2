(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 35) %a) (bvsub (_ bv0 35) %b)) (bvsub (_ bv0 35) (bvadd %a %b))) true))
(check-sat)
