(set-info :status unknown)
(declare-fun %d () (_ BitVec 12))
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert
 (let ((?x7366 (ite (= (bvand %a %d) (_ bv0 12)) (_ bv1 1) (_ bv0 1))))
 (let ((?x6773 (ite (= (bvand %a %b) (_ bv0 12)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x6773 ?x7366) (ite (= (bvand %a (bvor %b %d)) (_ bv0 12)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
