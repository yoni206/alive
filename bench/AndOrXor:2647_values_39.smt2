(set-info :status unknown)
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (let ((?x4621 (bvor %a %b)))
 (and (distinct (bvxor (bvand %a %b) (bvxor %a %b)) ?x4621) true)))
(check-sat)
