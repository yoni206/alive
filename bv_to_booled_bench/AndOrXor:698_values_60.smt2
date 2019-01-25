
(declare-fun %d () (_ BitVec 8))
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert (not (= (and (= (bvand %a %b) (_ bv0 8)) (= (bvand %a %d) (_ bv0 8))) (= (bvand %a (bvor %b %d)) (_ bv0 8)))))
(assert true)
(check-sat)