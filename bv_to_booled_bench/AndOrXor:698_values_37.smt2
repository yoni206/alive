
(declare-fun %d () (_ BitVec 45))
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert (not (= (and (= (bvand %a %b) (_ bv0 45)) (= (bvand %a %d) (_ bv0 45))) (= (bvand %a (bvor %b %d)) (_ bv0 45)))))
(assert true)
(check-sat)