(set-info :status unknown)
(declare-fun %a () (_ BitVec 23))
(declare-fun %d () (_ BitVec 23))
(declare-fun %b () (_ BitVec 23))
(assert
 (let ((?x2253 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x404 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x404 ?x2253) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
