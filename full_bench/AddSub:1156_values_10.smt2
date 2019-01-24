(set-info :status unknown)
(declare-fun %b () (_ BitVec 15))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 15))) true))
(check-sat)
