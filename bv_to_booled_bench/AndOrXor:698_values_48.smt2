
(declare-fun %d () (_ BitVec 56))
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert (not (= (and (= (bvand %a %b) (_ bv0 56)) (= (bvand %a %d) (_ bv0 56))) (= (bvand %a (bvor %b %d)) (_ bv0 56)))))
(assert true)
(check-sat)