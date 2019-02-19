(set-info :status unknown)
(declare-fun %d () (_ BitVec 59))
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (let ((?x924 (ite (= (bvand %a %d) (_ bv0 59)) (_ bv1 1) (_ bv0 1))))
 (let ((?x4716 (ite (= (bvand %a %b) (_ bv0 59)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x4716 ?x924) (ite (= (bvand %a (bvor %b %d)) (_ bv0 59)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
