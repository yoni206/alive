(set-info :status unknown)
(declare-fun %d () (_ BitVec 35))
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (let ((?x23478 (ite (= (bvand %a %d) (_ bv0 35)) (_ bv1 1) (_ bv0 1))))
 (let ((?x7296 (ite (= (bvand %a %b) (_ bv0 35)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x7296 ?x23478) (ite (= (bvand %a (bvor %b %d)) (_ bv0 35)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
