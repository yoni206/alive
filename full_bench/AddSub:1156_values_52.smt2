(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 57))) true))
(check-sat)
