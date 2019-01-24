(set-info :status unknown)
(declare-fun %b () (_ BitVec 28))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 28))) true))
(check-sat)
