(set-info :status unknown)
(declare-fun %b () (_ BitVec 42))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 42))) true))
(check-sat)
