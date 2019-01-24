(set-info :status unknown)
(declare-fun %d () (_ BitVec 1))
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (let ((?x232 (ite (= (bvand %a %d) (_ bv0 1)) (_ bv1 1) (_ bv0 1))))
 (let ((?x23256 (ite (= (bvand %a %b) (_ bv0 1)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x23256 ?x232) (ite (= (bvand %a (bvor %b %d)) (_ bv0 1)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
