(set-info :status unknown)
(declare-fun %a () (_ BitVec 58))
(declare-fun %d () (_ BitVec 58))
(declare-fun %b () (_ BitVec 58))
(assert
 (let ((?x5929 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x1592 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x1592 ?x5929) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
