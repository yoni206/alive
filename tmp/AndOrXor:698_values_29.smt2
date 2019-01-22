
(declare-fun %d () (_ BitVec 37))
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert (not (= (and (= (bvand %d %a) (_ bv0 37)) (= (bvand %b %a) (_ bv0 37))) (= (bvand %a (bvor %d %b)) (_ bv0 37)))))
(assert true)
(check-sat)