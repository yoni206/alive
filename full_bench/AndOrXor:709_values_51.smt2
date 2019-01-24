(set-info :status unknown)
(declare-fun %d () (_ BitVec 56))
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (let ((?x14498 (ite (= (bvand %a %d) %d) (_ bv1 1) (_ bv0 1))))
 (let ((?x17477 (ite (= (bvand %a %b) %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17477 ?x14498) (ite (= (bvand %a (bvor %b %d)) (bvor %b %d)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
