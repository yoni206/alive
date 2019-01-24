(set-info :status unknown)
(declare-fun %d () (_ BitVec 61))
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (let ((?x14062 (ite (= (bvand %a %d) %d) (_ bv1 1) (_ bv0 1))))
 (let ((?x20633 (ite (= (bvand %a %b) %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x20633 ?x14062) (ite (= (bvand %a (bvor %b %d)) (bvor %b %d)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
