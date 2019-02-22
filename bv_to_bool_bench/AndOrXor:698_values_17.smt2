
(declare-fun %d () (_ BitVec 25))
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert (not (= (and (= (bvand %a %b) (_ bv0 25)) (= (bvand %a %d) (_ bv0 25))) (= (bvand %a (bvor %b %d)) (_ bv0 25)))))
(assert true)
(check-sat)