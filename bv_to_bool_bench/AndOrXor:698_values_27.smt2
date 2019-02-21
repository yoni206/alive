
(declare-fun %d () (_ BitVec 35))
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert (not (= (and (= (bvand %a %b) (_ bv0 35)) (= (bvand %a %d) (_ bv0 35))) (= (bvand %a (bvor %b %d)) (_ bv0 35)))))
(assert true)
(check-sat)