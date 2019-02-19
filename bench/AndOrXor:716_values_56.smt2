(set-info :status unknown)
(declare-fun %a () (_ BitVec 60))
(declare-fun %d () (_ BitVec 60))
(declare-fun %b () (_ BitVec 60))
(assert
 (let ((?x15810 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x8141 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8141 ?x15810) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
