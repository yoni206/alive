(set-info :status unknown)
(declare-fun %d () (_ BitVec 64))
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x23995 (ite (= (bvand %a %d) (_ bv0 64)) (_ bv1 1) (_ bv0 1))))
 (let ((?x22437 (ite (= (bvand %a %b) (_ bv0 64)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x22437 ?x23995) (ite (= (bvand %a (bvor %b %d)) (_ bv0 64)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
