(set-info :status unknown)
(declare-fun %a () (_ BitVec 59))
(declare-fun %d () (_ BitVec 59))
(declare-fun %b () (_ BitVec 59))
(assert
 (let ((?x1635 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x12011 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x12011 ?x1635) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
