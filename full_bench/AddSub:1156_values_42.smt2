(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 47))) true))
(check-sat)
