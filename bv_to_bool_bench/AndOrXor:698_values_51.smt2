
(declare-fun %d () (_ BitVec 59))
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert (not (= (and (= (bvand %a %b) (_ bv0 59)) (= (bvand %a %d) (_ bv0 59))) (= (bvand %a (bvor %b %d)) (_ bv0 59)))))
(assert true)
(check-sat)