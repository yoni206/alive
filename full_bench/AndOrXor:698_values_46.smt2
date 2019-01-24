(set-info :status unknown)
(declare-fun %d () (_ BitVec 54))
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert
 (let ((?x14952 (ite (= (bvand %a %d) (_ bv0 54)) (_ bv1 1) (_ bv0 1))))
 (let ((?x13747 (ite (= (bvand %a %b) (_ bv0 54)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13747 ?x14952) (ite (= (bvand %a (bvor %b %d)) (_ bv0 54)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
