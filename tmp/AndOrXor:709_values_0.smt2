(set-info :status unknown)
(declare-fun %d () (_ BitVec 4))
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
(let ((?x18568 (ite (= (bvand %a %d) %d) (_ bv1 1) (_ bv0 1))))
(let ((?x13029 (ite (= (bvand %a %b) %b) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvand ?x13029 ?x18568) (ite (= (bvand %a (bvor %b %d)) (bvor %b %d)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)