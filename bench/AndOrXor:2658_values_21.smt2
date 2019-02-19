(set-info :status unknown)
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv536870911 29))) (bvxor %a (_ bv536870911 29))) (bvxor (bvand %a %b) (_ bv536870911 29))) true))
(check-sat)
