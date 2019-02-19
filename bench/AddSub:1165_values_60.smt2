(set-info :status unknown)
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 8) %a) (bvsub (_ bv0 8) %b)) (bvsub (_ bv0 8) (bvadd %a %b))) true))
(check-sat)
