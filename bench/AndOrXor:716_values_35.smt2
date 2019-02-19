(set-info :status unknown)
(declare-fun %a () (_ BitVec 39))
(declare-fun %d () (_ BitVec 39))
(declare-fun %b () (_ BitVec 39))
(assert
 (let ((?x5681 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x9996 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x9996 ?x5681) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
