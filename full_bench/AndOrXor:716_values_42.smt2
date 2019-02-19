(set-info :status unknown)
(declare-fun %a () (_ BitVec 46))
(declare-fun %d () (_ BitVec 46))
(declare-fun %b () (_ BitVec 46))
(assert
 (let ((?x3018 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x15474 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15474 ?x3018) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
