(set-info :status unknown)
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 32) %a) (bvsub (_ bv0 32) %b)) (bvsub (_ bv0 32) (bvadd %a %b))) true))
(check-sat)
