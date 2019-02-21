
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv63 6))) (bvxor %a (_ bv63 6))) (bvxor (bvand %a %b) (_ bv63 6)))))
(assert true)
(check-sat)