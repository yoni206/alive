(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x3836 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3699 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x3697 (bvult C1 C2)))
 (and $x3697 (and (distinct (bvand ?x3699 ?x3836) (_ bv0 1)) true))))))
(check-sat)
