(set-info :status unknown)
(declare-fun %d () (_ BitVec 6))
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert
 (let ((?x17790 (ite (= (bvand %a %d) (_ bv0 6)) (_ bv1 1) (_ bv0 1))))
 (let ((?x17337 (ite (= (bvand %a %b) (_ bv0 6)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17337 ?x17790) (ite (= (bvand %a (bvor %b %d)) (_ bv0 6)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
