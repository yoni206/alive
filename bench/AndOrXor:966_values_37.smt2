(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let ((?x23752 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18037 (bvult C1 C2)))
 (and $x18037 (and (distinct (bvand ?x23752 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x23752) true)))))
(check-sat)
