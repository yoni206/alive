
(declare-fun %d () (_ BitVec 63))
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert (not (= (and (= (bvand %a %b) (_ bv0 63)) (= (bvand %a %d) (_ bv0 63))) (= (bvand %a (bvor %b %d)) (_ bv0 63)))))
(assert true)
(check-sat)