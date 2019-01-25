
(declare-fun %a () (_ BitVec 23))
(declare-fun %d () (_ BitVec 23))
(declare-fun %b () (_ BitVec 23))
(assert (not (= (and (= (bvand %a %b) %a) (= (bvand %a %d) %a)) (= (bvand %a (bvand %b %d)) %a))))
(assert true)
(check-sat)