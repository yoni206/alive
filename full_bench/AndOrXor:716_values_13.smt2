(set-info :status unknown)
(declare-fun %a () (_ BitVec 17))
(declare-fun %d () (_ BitVec 17))
(declare-fun %b () (_ BitVec 17))
(assert
 (let ((?x4663 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x8911 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8911 ?x4663) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
