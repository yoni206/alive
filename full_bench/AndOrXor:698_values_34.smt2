(set-info :status unknown)
(declare-fun %d () (_ BitVec 42))
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert
 (let ((?x14975 (ite (= (bvand %a %d) (_ bv0 42)) (_ bv1 1) (_ bv0 1))))
 (let ((?x8633 (ite (= (bvand %a %b) (_ bv0 42)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8633 ?x14975) (ite (= (bvand %a (bvor %b %d)) (_ bv0 42)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
