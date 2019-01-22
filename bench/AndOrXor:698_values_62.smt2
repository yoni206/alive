(set-info :status unknown)
(declare-fun %d () (_ BitVec 2))
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (let ((?x18167 (ite (= (bvand %a %d) (_ bv0 2)) (_ bv1 1) (_ bv0 1))))
 (let ((?x18173 (ite (= (bvand %a %b) (_ bv0 2)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18173 ?x18167) (ite (= (bvand %a (bvor %b %d)) (_ bv0 2)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
