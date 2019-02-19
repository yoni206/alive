(set-info :status unknown)
(declare-fun %a () (_ BitVec 49))
(declare-fun %d () (_ BitVec 49))
(declare-fun %b () (_ BitVec 49))
(assert
 (let ((?x4789 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x16055 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16055 ?x4789) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
