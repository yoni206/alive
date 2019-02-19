(set-info :status unknown)
(declare-fun %a () (_ BitVec 62))
(declare-fun %d () (_ BitVec 62))
(declare-fun %b () (_ BitVec 62))
(assert
 (let ((?x12236 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x3858 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x3858 ?x12236) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
