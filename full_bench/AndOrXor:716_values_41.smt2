(set-info :status unknown)
(declare-fun %a () (_ BitVec 45))
(declare-fun %d () (_ BitVec 45))
(declare-fun %b () (_ BitVec 45))
(assert
 (let ((?x3308 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x9722 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x9722 ?x3308) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
