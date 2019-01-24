(set-info :status unknown)
(declare-fun %d () (_ BitVec 51))
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert
 (let ((?x9837 (ite (= (bvand %a %d) (_ bv0 51)) (_ bv1 1) (_ bv0 1))))
 (let ((?x11787 (ite (= (bvand %a %b) (_ bv0 51)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11787 ?x9837) (ite (= (bvand %a (bvor %b %d)) (_ bv0 51)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
