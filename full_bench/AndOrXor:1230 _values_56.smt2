(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 64))
(declare-fun %notOp0 () (_ BitVec 64))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv18446744073709551615 64)) (bvxor %notOp1 (_ bv18446744073709551615 64))) (bvxor (bvor %notOp0 %notOp1) (_ bv18446744073709551615 64))) true))
(check-sat)
