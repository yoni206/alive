(set-info :status unknown)
(declare-fun %a () (_ BitVec 9))
(declare-fun %d () (_ BitVec 9))
(declare-fun %b () (_ BitVec 9))
(assert
 (let ((?x6617 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x4334 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x4334 ?x6617) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
