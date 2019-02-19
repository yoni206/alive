(set-info :status unknown)
(declare-fun %d () (_ BitVec 20))
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert
 (let ((?x13202 (ite (= (bvand %a %d) (_ bv0 20)) (_ bv1 1) (_ bv0 1))))
 (let ((?x15898 (ite (= (bvand %a %b) (_ bv0 20)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15898 ?x13202) (ite (= (bvand %a (bvor %b %d)) (_ bv0 20)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
