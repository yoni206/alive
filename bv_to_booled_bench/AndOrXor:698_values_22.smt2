
(declare-fun %d () (_ BitVec 30))
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert (not (= (and (= (bvand %a %b) (_ bv0 30)) (= (bvand %a %d) (_ bv0 30))) (= (bvand %a (bvor %b %d)) (_ bv0 30)))))
(assert true)
(check-sat)