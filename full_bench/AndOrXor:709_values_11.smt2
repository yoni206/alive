(set-info :status unknown)
(declare-fun %d () (_ BitVec 16))
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (let ((?x14332 (ite (= (bvand %a %d) %d) (_ bv1 1) (_ bv0 1))))
 (let ((?x24022 (ite (= (bvand %a %b) %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x24022 ?x14332) (ite (= (bvand %a (bvor %b %d)) (bvor %b %d)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
