(set-info :status unknown)
(declare-fun %a () (_ BitVec 26))
(declare-fun %d () (_ BitVec 26))
(declare-fun %b () (_ BitVec 26))
(assert
 (let ((?x1037 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x499 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x499 ?x1037) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
