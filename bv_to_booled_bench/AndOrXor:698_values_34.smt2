
(declare-fun %d () (_ BitVec 42))
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert (not (= (and (= (bvand %a %b) (_ bv0 42)) (= (bvand %a %d) (_ bv0 42))) (= (bvand %a (bvor %b %d)) (_ bv0 42)))))
(assert true)
(check-sat)