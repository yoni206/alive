(set-info :status unknown)
(declare-fun %d () (_ BitVec 3))
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (let ((?x2432 (ite (= (bvand %a %d) (_ bv0 3)) (_ bv1 1) (_ bv0 1))))
 (let ((?x16092 (ite (= (bvand %a %b) (_ bv0 3)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16092 ?x2432) (ite (= (bvand %a (bvor %b %d)) (_ bv0 3)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
