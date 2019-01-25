
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv2199023255551 41))) (bvxor %a (_ bv2199023255551 41))) (bvxor (bvand %a %b) (_ bv2199023255551 41)))))
(assert true)
(check-sat)