(set-info :status unknown)
(declare-fun %a () (_ BitVec 27))
(declare-fun %d () (_ BitVec 27))
(declare-fun %b () (_ BitVec 27))
(assert
 (let ((?x23019 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x11617 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11617 ?x23019) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
