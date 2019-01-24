(set-info :status unknown)
(declare-fun %d () (_ BitVec 18))
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert
 (let ((?x15999 (ite (= (bvand %a %d) %d) (_ bv1 1) (_ bv0 1))))
 (let ((?x22775 (ite (= (bvand %a %b) %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x22775 ?x15999) (ite (= (bvand %a (bvor %b %d)) (bvor %b %d)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
