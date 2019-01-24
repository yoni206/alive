(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 44))
(declare-fun %notOp0 () (_ BitVec 44))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv17592186044415 44)) (bvxor %notOp1 (_ bv17592186044415 44))) (bvxor (bvor %notOp0 %notOp1) (_ bv17592186044415 44))) true))
(check-sat)
