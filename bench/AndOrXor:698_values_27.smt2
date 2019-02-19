(set-info :status unknown)
(declare-fun %d () (_ BitVec 35))
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (let ((?x8239 (ite (= (bvand %a %d) (_ bv0 35)) (_ bv1 1) (_ bv0 1))))
 (let ((?x7030 (ite (= (bvand %a %b) (_ bv0 35)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x7030 ?x8239) (ite (= (bvand %a (bvor %b %d)) (_ bv0 35)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
