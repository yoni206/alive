(set-info :status unknown)
(declare-fun %a () (_ BitVec 47))
(declare-fun %d () (_ BitVec 47))
(declare-fun %b () (_ BitVec 47))
(assert
 (let ((?x6087 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x4331 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x4331 ?x6087) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
