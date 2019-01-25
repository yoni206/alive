
(declare-fun %d () (_ BitVec 31))
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert (not (= (and (= (bvand %a %b) (_ bv0 31)) (= (bvand %a %d) (_ bv0 31))) (= (bvand %a (bvor %b %d)) (_ bv0 31)))))
(assert true)
(check-sat)