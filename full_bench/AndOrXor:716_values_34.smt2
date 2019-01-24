(set-info :status unknown)
(declare-fun %a () (_ BitVec 38))
(declare-fun %d () (_ BitVec 38))
(declare-fun %b () (_ BitVec 38))
(assert
 (let ((?x10692 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x17674 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17674 ?x10692) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
