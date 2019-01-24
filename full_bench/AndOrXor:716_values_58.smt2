(set-info :status unknown)
(declare-fun %a () (_ BitVec 62))
(declare-fun %d () (_ BitVec 62))
(declare-fun %b () (_ BitVec 62))
(assert
 (let ((?x10055 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x10962 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x10962 ?x10055) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
