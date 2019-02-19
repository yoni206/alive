(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 25))) true))
(check-sat)
