(set-info :status unknown)
(declare-fun %b () (_ BitVec 46))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 46))) true))
(check-sat)
