(set-info :status unknown)
(declare-fun %a () (_ BitVec 53))
(declare-fun %d () (_ BitVec 53))
(declare-fun %b () (_ BitVec 53))
(assert
 (let ((?x23491 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x8974 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8974 ?x23491) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
