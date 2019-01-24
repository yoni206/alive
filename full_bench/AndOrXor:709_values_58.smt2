(set-info :status unknown)
(declare-fun %d () (_ BitVec 63))
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (let ((?x17162 (ite (= (bvand %a %d) %d) (_ bv1 1) (_ bv0 1))))
 (let ((?x14809 (ite (= (bvand %a %b) %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x14809 ?x17162) (ite (= (bvand %a (bvor %b %d)) (bvor %b %d)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
