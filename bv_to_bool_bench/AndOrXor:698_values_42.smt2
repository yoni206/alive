
(declare-fun %d () (_ BitVec 50))
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert (not (= (and (= (bvand %a %b) (_ bv0 50)) (= (bvand %a %d) (_ bv0 50))) (= (bvand %a (bvor %b %d)) (_ bv0 50)))))
(assert true)
(check-sat)