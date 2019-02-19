(set-info :status unknown)
(declare-fun %a () (_ BitVec 24))
(declare-fun %d () (_ BitVec 24))
(declare-fun %b () (_ BitVec 24))
(assert
 (let ((?x13671 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x2442 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x2442 ?x13671) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
