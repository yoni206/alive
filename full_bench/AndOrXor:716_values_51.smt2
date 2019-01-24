(set-info :status unknown)
(declare-fun %a () (_ BitVec 55))
(declare-fun %d () (_ BitVec 55))
(declare-fun %b () (_ BitVec 55))
(assert
 (let ((?x8527 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x16675 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16675 ?x8527) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
