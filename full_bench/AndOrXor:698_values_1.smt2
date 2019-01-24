(set-info :status unknown)
(declare-fun %d () (_ BitVec 9))
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (let ((?x1973 (ite (= (bvand %a %d) (_ bv0 9)) (_ bv1 1) (_ bv0 1))))
 (let ((?x13479 (ite (= (bvand %a %b) (_ bv0 9)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13479 ?x1973) (ite (= (bvand %a (bvor %b %d)) (_ bv0 9)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
