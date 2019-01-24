(set-info :status unknown)
(declare-fun %d () (_ BitVec 35))
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (let ((?x12100 (ite (= (bvand %a %d) %d) (_ bv1 1) (_ bv0 1))))
 (let ((?x17210 (ite (= (bvand %a %b) %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17210 ?x12100) (ite (= (bvand %a (bvor %b %d)) (bvor %b %d)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
