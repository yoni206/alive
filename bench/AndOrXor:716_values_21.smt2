(set-info :status unknown)
(declare-fun %a () (_ BitVec 25))
(declare-fun %d () (_ BitVec 25))
(declare-fun %b () (_ BitVec 25))
(assert
 (let ((?x13557 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x7642 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x7642 ?x13557) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
