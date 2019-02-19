(set-info :status unknown)
(declare-fun %d () (_ BitVec 60))
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert
 (let ((?x2113 (ite (= (bvand %a %d) (_ bv0 60)) (_ bv1 1) (_ bv0 1))))
 (let ((?x8604 (ite (= (bvand %a %b) (_ bv0 60)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8604 ?x2113) (ite (= (bvand %a (bvor %b %d)) (_ bv0 60)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
