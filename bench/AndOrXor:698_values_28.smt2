(set-info :status unknown)
(declare-fun %d () (_ BitVec 36))
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (let ((?x3408 (ite (= (bvand %a %d) (_ bv0 36)) (_ bv1 1) (_ bv0 1))))
 (let ((?x3879 (ite (= (bvand %a %b) (_ bv0 36)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x3879 ?x3408) (ite (= (bvand %a (bvor %b %d)) (_ bv0 36)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
