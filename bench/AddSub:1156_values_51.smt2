(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 56))) true))
(check-sat)
