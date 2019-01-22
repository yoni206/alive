(set-info :status unknown)
(declare-fun %d () (_ BitVec 38))
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (let ((?x15263 (ite (= (bvand %a %d) (_ bv0 38)) (_ bv1 1) (_ bv0 1))))
 (let ((?x1164 (ite (= (bvand %a %b) (_ bv0 38)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x1164 ?x15263) (ite (= (bvand %a (bvor %b %d)) (_ bv0 38)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
