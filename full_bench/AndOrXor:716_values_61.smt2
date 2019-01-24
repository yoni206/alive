(set-info :status unknown)
(declare-fun %a () (_ BitVec 3))
(declare-fun %d () (_ BitVec 3))
(declare-fun %b () (_ BitVec 3))
(assert
 (let ((?x19147 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x12405 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x12405 ?x19147) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
