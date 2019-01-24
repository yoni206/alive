(set-info :status unknown)
(declare-fun %d () (_ BitVec 34))
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert
 (let ((?x13803 (ite (= (bvand %a %d) %d) (_ bv1 1) (_ bv0 1))))
 (let ((?x22019 (ite (= (bvand %a %b) %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x22019 ?x13803) (ite (= (bvand %a (bvor %b %d)) (bvor %b %d)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
