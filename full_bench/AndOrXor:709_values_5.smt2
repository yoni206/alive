(set-info :status unknown)
(declare-fun %d () (_ BitVec 10))
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (let ((?x10068 (ite (= (bvand %a %d) %d) (_ bv1 1) (_ bv0 1))))
 (let ((?x18189 (ite (= (bvand %a %b) %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18189 ?x10068) (ite (= (bvand %a (bvor %b %d)) (bvor %b %d)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
