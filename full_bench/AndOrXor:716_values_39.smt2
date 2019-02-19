(set-info :status unknown)
(declare-fun %a () (_ BitVec 43))
(declare-fun %d () (_ BitVec 43))
(declare-fun %b () (_ BitVec 43))
(assert
 (let ((?x5199 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x9976 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x9976 ?x5199) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
