(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (and (distinct (bvadd (bvand %a %b) (bvor %a %b)) (bvadd %a %b)) true))
(check-sat)
