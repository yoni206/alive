(set-info :status unknown)
(declare-fun %a () (_ BitVec 21))
(declare-fun %d () (_ BitVec 21))
(declare-fun %b () (_ BitVec 21))
(assert
 (let ((?x1144 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x9928 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x9928 ?x1144) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
