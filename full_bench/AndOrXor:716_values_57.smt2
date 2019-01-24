(set-info :status unknown)
(declare-fun %a () (_ BitVec 61))
(declare-fun %d () (_ BitVec 61))
(declare-fun %b () (_ BitVec 61))
(assert
 (let ((?x3822 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x1431 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x1431 ?x3822) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
