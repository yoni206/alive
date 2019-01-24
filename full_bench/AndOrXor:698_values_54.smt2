(set-info :status unknown)
(declare-fun %d () (_ BitVec 62))
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (let ((?x3532 (ite (= (bvand %a %d) (_ bv0 62)) (_ bv1 1) (_ bv0 1))))
 (let ((?x19099 (ite (= (bvand %a %b) (_ bv0 62)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x19099 ?x3532) (ite (= (bvand %a (bvor %b %d)) (_ bv0 62)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
