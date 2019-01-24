(set-info :status unknown)
(declare-fun %d () (_ BitVec 6))
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert
 (let ((?x22735 (ite (= (bvand %a %d) %d) (_ bv1 1) (_ bv0 1))))
 (let ((?x18764 (ite (= (bvand %a %b) %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18764 ?x22735) (ite (= (bvand %a (bvor %b %d)) (bvor %b %d)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
