(set-info :status unknown)
(declare-fun %d () (_ BitVec 14))
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert
 (let ((?x17830 (ite (= (bvand %a %d) %d) (_ bv1 1) (_ bv0 1))))
 (let ((?x12210 (ite (= (bvand %a %b) %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x12210 ?x17830) (ite (= (bvand %a (bvor %b %d)) (bvor %b %d)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
