(set-info :status unknown)
(declare-fun %a () (_ BitVec 20))
(declare-fun %d () (_ BitVec 20))
(declare-fun %b () (_ BitVec 20))
(assert
 (let ((?x16850 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x4936 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x4936 ?x16850) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
