(set-info :status unknown)
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv16777215 24))) (bvxor %a (_ bv16777215 24))) (bvxor (bvand %a %b) (_ bv16777215 24))) true))
(check-sat)
