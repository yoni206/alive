(set-info :status unknown)
(declare-fun %a () (_ BitVec 32))
(declare-fun %d () (_ BitVec 32))
(declare-fun %b () (_ BitVec 32))
(assert
 (let ((?x23683 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x8848 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8848 ?x23683) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
