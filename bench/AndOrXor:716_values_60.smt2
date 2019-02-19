(set-info :status unknown)
(declare-fun %a () (_ BitVec 64))
(declare-fun %d () (_ BitVec 64))
(declare-fun %b () (_ BitVec 64))
(assert
 (let ((?x3647 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x14071 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x14071 ?x3647) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
