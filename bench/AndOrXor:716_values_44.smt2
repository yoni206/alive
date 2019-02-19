(set-info :status unknown)
(declare-fun %a () (_ BitVec 48))
(declare-fun %d () (_ BitVec 48))
(declare-fun %b () (_ BitVec 48))
(assert
 (let ((?x13536 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x10130 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x10130 ?x13536) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
