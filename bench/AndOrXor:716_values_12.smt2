(set-info :status unknown)
(declare-fun %a () (_ BitVec 16))
(declare-fun %d () (_ BitVec 16))
(declare-fun %b () (_ BitVec 16))
(assert
 (let ((?x398 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x15625 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15625 ?x398) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
