(set-info :status unknown)
(declare-fun %a () (_ BitVec 38))
(declare-fun %d () (_ BitVec 38))
(declare-fun %b () (_ BitVec 38))
(assert
 (let ((?x11146 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x120 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x120 ?x11146) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
