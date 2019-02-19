(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 27))
(declare-fun %notOp0 () (_ BitVec 27))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv134217727 27)) (bvxor %notOp1 (_ bv134217727 27))) (bvxor (bvor %notOp0 %notOp1) (_ bv134217727 27))) true))
(check-sat)
