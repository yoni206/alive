(set-info :status unknown)
(declare-fun %b () (_ BitVec 51))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 51))) true))
(check-sat)
