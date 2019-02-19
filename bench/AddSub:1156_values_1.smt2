(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 5))) true))
(check-sat)
