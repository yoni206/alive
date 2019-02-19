(set-info :status unknown)
(declare-fun %a () (_ BitVec 13))
(declare-fun %d () (_ BitVec 13))
(declare-fun %b () (_ BitVec 13))
(assert
 (let ((?x7901 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x9123 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x9123 ?x7901) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
