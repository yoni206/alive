
(declare-fun %d () (_ BitVec 41))
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert (not (= (and (= (bvand %a %b) (_ bv0 41)) (= (bvand %a %d) (_ bv0 41))) (= (bvand %a (bvor %b %d)) (_ bv0 41)))))
(assert true)
(check-sat)