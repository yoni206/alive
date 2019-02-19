(set-info :status unknown)
(declare-fun %b () (_ BitVec 43))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 43))) true))
(check-sat)
