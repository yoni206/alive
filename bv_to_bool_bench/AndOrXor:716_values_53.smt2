
(declare-fun %a () (_ BitVec 57))
(declare-fun %d () (_ BitVec 57))
(declare-fun %b () (_ BitVec 57))
(assert (not (= (and (= (bvand %a %b) %a) (= (bvand %a %d) %a)) (= (bvand %a (bvand %b %d)) %a))))
(assert true)
(check-sat)