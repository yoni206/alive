
(declare-fun %d () (_ BitVec 18))
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert (not (= (and (= (bvand %a %b) (_ bv0 18)) (= (bvand %a %d) (_ bv0 18))) (= (bvand %a (bvor %b %d)) (_ bv0 18)))))
(assert true)
(check-sat)