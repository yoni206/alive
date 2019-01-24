(set-info :status unknown)
(declare-fun %d () (_ BitVec 41))
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert
 (let ((?x18845 (ite (= (bvand %a %d) (_ bv0 41)) (_ bv1 1) (_ bv0 1))))
 (let ((?x16375 (ite (= (bvand %a %b) (_ bv0 41)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16375 ?x18845) (ite (= (bvand %a (bvor %b %d)) (_ bv0 41)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
