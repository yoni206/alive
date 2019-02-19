(set-info :status unknown)
(declare-fun %a () (_ BitVec 31))
(declare-fun %d () (_ BitVec 31))
(declare-fun %b () (_ BitVec 31))
(assert
 (let ((?x13211 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x4604 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x4604 ?x13211) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
