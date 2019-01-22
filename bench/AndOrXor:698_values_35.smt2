(set-info :status unknown)
(declare-fun %d () (_ BitVec 43))
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert
 (let ((?x14339 (ite (= (bvand %a %d) (_ bv0 43)) (_ bv1 1) (_ bv0 1))))
 (let ((?x13788 (ite (= (bvand %a %b) (_ bv0 43)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13788 ?x14339) (ite (= (bvand %a (bvor %b %d)) (_ bv0 43)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
