(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 16) %a) (bvsub (_ bv0 16) %b)) (bvsub (_ bv0 16) (bvadd %a %b))) true))
(check-sat)
