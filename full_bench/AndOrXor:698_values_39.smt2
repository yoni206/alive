(set-info :status unknown)
(declare-fun %d () (_ BitVec 47))
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (let ((?x11748 (ite (= (bvand %a %d) (_ bv0 47)) (_ bv1 1) (_ bv0 1))))
 (let ((?x17929 (ite (= (bvand %a %b) (_ bv0 47)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17929 ?x11748) (ite (= (bvand %a (bvor %b %d)) (_ bv0 47)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
