(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 56) %a) (bvsub (_ bv0 56) %b)) (bvsub (_ bv0 56) (bvadd %a %b))) true))
(check-sat)
