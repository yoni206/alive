
(declare-fun %d () (_ BitVec 34))
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert (not (= (and (= (bvand %a %b) (_ bv0 34)) (= (bvand %a %d) (_ bv0 34))) (= (bvand %a (bvor %b %d)) (_ bv0 34)))))
(assert true)
(check-sat)