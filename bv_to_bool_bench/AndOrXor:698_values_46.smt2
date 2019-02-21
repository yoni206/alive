
(declare-fun %d () (_ BitVec 54))
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert (not (= (and (= (bvand %a %b) (_ bv0 54)) (= (bvand %a %d) (_ bv0 54))) (= (bvand %a (bvor %b %d)) (_ bv0 54)))))
(assert true)
(check-sat)