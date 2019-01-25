
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv140737488355327 47))) (bvand (bvxor %a (_ bv140737488355327 47)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)