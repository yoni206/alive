(set-info :status unknown)
(declare-fun %d () (_ BitVec 55))
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert
 (let ((?x9739 (ite (= (bvand %a %d) (_ bv0 55)) (_ bv1 1) (_ bv0 1))))
 (let ((?x7859 (ite (= (bvand %a %b) (_ bv0 55)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x7859 ?x9739) (ite (= (bvand %a (bvor %b %d)) (_ bv0 55)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
