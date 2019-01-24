(set-info :status unknown)
(declare-fun %a () (_ BitVec 60))
(declare-fun %d () (_ BitVec 60))
(declare-fun %b () (_ BitVec 60))
(assert
 (let ((?x19209 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x11233 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11233 ?x19209) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
