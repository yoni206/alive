(set-info :status unknown)
(declare-fun %d () (_ BitVec 23))
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (let ((?x15047 (ite (= (bvand %a %d) (_ bv0 23)) (_ bv1 1) (_ bv0 1))))
 (let ((?x15117 (ite (= (bvand %a %b) (_ bv0 23)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15117 ?x15047) (ite (= (bvand %a (bvor %b %d)) (_ bv0 23)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
