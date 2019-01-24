(set-info :status unknown)
(declare-fun %b () (_ BitVec 12))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 12))) true))
(check-sat)
