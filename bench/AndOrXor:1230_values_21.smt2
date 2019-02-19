(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 29))
(declare-fun %notOp0 () (_ BitVec 29))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv536870911 29)) (bvxor %notOp1 (_ bv536870911 29))) (bvxor (bvor %notOp0 %notOp1) (_ bv536870911 29))) true))
(check-sat)
