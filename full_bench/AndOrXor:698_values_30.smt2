(set-info :status unknown)
(declare-fun %d () (_ BitVec 38))
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (let ((?x5955 (ite (= (bvand %a %d) (_ bv0 38)) (_ bv1 1) (_ bv0 1))))
 (let ((?x3950 (ite (= (bvand %a %b) (_ bv0 38)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x3950 ?x5955) (ite (= (bvand %a (bvor %b %d)) (_ bv0 38)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
