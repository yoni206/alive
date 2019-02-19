(set-info :status unknown)
(declare-fun %d () (_ BitVec 62))
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (let ((?x14990 (ite (= (bvand %a %d) (_ bv0 62)) (_ bv1 1) (_ bv0 1))))
 (let ((?x8026 (ite (= (bvand %a %b) (_ bv0 62)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8026 ?x14990) (ite (= (bvand %a (bvor %b %d)) (_ bv0 62)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
