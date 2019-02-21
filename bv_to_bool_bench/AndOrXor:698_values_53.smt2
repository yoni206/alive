
(declare-fun %d () (_ BitVec 61))
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert (not (= (and (= (bvand %a %b) (_ bv0 61)) (= (bvand %a %d) (_ bv0 61))) (= (bvand %a (bvor %b %d)) (_ bv0 61)))))
(assert true)
(check-sat)