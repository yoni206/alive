(set-info :status unknown)
(declare-fun %d () (_ BitVec 27))
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert
 (let ((?x4009 (ite (= (bvand %a %d) (_ bv0 27)) (_ bv1 1) (_ bv0 1))))
 (let ((?x4902 (ite (= (bvand %a %b) (_ bv0 27)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x4902 ?x4009) (ite (= (bvand %a (bvor %b %d)) (_ bv0 27)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
