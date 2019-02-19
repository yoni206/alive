(set-info :status unknown)
(declare-fun %d () (_ BitVec 25))
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (let ((?x2940 (ite (= (bvand %a %d) (_ bv0 25)) (_ bv1 1) (_ bv0 1))))
 (let ((?x16720 (ite (= (bvand %a %b) (_ bv0 25)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16720 ?x2940) (ite (= (bvand %a (bvor %b %d)) (_ bv0 25)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
