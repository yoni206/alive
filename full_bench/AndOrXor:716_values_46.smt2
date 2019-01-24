(set-info :status unknown)
(declare-fun %a () (_ BitVec 50))
(declare-fun %d () (_ BitVec 50))
(declare-fun %b () (_ BitVec 50))
(assert
 (let ((?x15206 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x9449 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x9449 ?x15206) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
