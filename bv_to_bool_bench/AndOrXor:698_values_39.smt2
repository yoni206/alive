
(declare-fun %d () (_ BitVec 47))
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert (not (= (and (= (bvand %a %b) (_ bv0 47)) (= (bvand %a %d) (_ bv0 47))) (= (bvand %a (bvor %b %d)) (_ bv0 47)))))
(assert true)
(check-sat)