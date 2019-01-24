(set-info :status unknown)
(declare-fun %d () (_ BitVec 29))
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert
 (let ((?x14456 (ite (= (bvand %a %d) %d) (_ bv1 1) (_ bv0 1))))
 (let ((?x141 (ite (= (bvand %a %b) %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x141 ?x14456) (ite (= (bvand %a (bvor %b %d)) (bvor %b %d)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
