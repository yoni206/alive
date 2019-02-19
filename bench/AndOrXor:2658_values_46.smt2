(set-info :status unknown)
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv18014398509481983 54))) (bvxor %a (_ bv18014398509481983 54))) (bvxor (bvand %a %b) (_ bv18014398509481983 54))) true))
(check-sat)
