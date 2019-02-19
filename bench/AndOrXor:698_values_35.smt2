(set-info :status unknown)
(declare-fun %d () (_ BitVec 43))
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert
 (let ((?x4901 (ite (= (bvand %a %d) (_ bv0 43)) (_ bv1 1) (_ bv0 1))))
 (let ((?x9862 (ite (= (bvand %a %b) (_ bv0 43)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x9862 ?x4901) (ite (= (bvand %a (bvor %b %d)) (_ bv0 43)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
