
(declare-fun %d () (_ BitVec 27))
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert (not (= (and (= (bvand %a %b) (_ bv0 27)) (= (bvand %a %d) (_ bv0 27))) (= (bvand %a (bvor %b %d)) (_ bv0 27)))))
(assert true)
(check-sat)