(set-info :status unknown)
(declare-fun %d () (_ BitVec 30))
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (let ((?x10420 (ite (= (bvand %a %d) (_ bv0 30)) (_ bv1 1) (_ bv0 1))))
 (let ((?x8088 (ite (= (bvand %a %b) (_ bv0 30)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8088 ?x10420) (ite (= (bvand %a (bvor %b %d)) (_ bv0 30)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
