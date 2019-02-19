(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 31) %a) (bvsub (_ bv0 31) %b)) (bvsub (_ bv0 31) (bvadd %a %b))) true))
(check-sat)
