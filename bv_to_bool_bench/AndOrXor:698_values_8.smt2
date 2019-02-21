
(declare-fun %d () (_ BitVec 16))
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert (not (= (and (= (bvand %a %b) (_ bv0 16)) (= (bvand %a %d) (_ bv0 16))) (= (bvand %a (bvor %b %d)) (_ bv0 16)))))
(assert true)
(check-sat)