
(declare-fun %d () (_ BitVec 5))
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert (not (= (and (= (bvand %a %b) (_ bv0 5)) (= (bvand %a %d) (_ bv0 5))) (= (bvand %a (bvor %b %d)) (_ bv0 5)))))
(assert true)
(check-sat)