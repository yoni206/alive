(set-info :status unknown)
(declare-fun %d () (_ BitVec 8))
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert
 (let ((?x6693 (ite (= (bvand %a %d) (_ bv0 8)) (_ bv1 1) (_ bv0 1))))
 (let ((?x21785 (ite (= (bvand %a %b) (_ bv0 8)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x21785 ?x6693) (ite (= (bvand %a (bvor %b %d)) (_ bv0 8)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
