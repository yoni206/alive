(set-info :status unknown)
(declare-fun %a () (_ BitVec 19))
(declare-fun %d () (_ BitVec 19))
(declare-fun %b () (_ BitVec 19))
(assert
 (let ((?x1905 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x4758 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x4758 ?x1905) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
