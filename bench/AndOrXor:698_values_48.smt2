(set-info :status unknown)
(declare-fun %d () (_ BitVec 56))
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (let ((?x16683 (ite (= (bvand %a %d) (_ bv0 56)) (_ bv1 1) (_ bv0 1))))
 (let ((?x16676 (ite (= (bvand %a %b) (_ bv0 56)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16676 ?x16683) (ite (= (bvand %a (bvor %b %d)) (_ bv0 56)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
