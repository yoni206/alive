(set-info :status unknown)
(declare-fun %a () (_ BitVec 14))
(declare-fun %d () (_ BitVec 14))
(declare-fun %b () (_ BitVec 14))
(assert
 (let ((?x4113 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x2346 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x2346 ?x4113) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
