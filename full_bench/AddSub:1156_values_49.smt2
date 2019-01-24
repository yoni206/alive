(set-info :status unknown)
(declare-fun %b () (_ BitVec 54))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 54))) true))
(check-sat)
