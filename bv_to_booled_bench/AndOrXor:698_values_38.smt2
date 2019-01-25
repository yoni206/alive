
(declare-fun %d () (_ BitVec 46))
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert (not (= (and (= (bvand %a %b) (_ bv0 46)) (= (bvand %a %d) (_ bv0 46))) (= (bvand %a (bvor %b %d)) (_ bv0 46)))))
(assert true)
(check-sat)