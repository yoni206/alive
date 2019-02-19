(set-info :status unknown)
(declare-fun %d () (_ BitVec 26))
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (let ((?x3033 (ite (= (bvand %a %d) (_ bv0 26)) (_ bv1 1) (_ bv0 1))))
 (let ((?x8659 (ite (= (bvand %a %b) (_ bv0 26)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8659 ?x3033) (ite (= (bvand %a (bvor %b %d)) (_ bv0 26)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
