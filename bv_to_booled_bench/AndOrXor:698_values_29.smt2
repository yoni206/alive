
(declare-fun %d () (_ BitVec 37))
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert (not (= (and (= (bvand %a %b) (_ bv0 37)) (= (bvand %a %d) (_ bv0 37))) (= (bvand %a (bvor %b %d)) (_ bv0 37)))))
(assert true)
(check-sat)