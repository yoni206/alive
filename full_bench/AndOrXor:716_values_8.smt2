(set-info :status unknown)
(declare-fun %a () (_ BitVec 12))
(declare-fun %d () (_ BitVec 12))
(declare-fun %b () (_ BitVec 12))
(assert
 (let ((?x22196 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x3670 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x3670 ?x22196) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
