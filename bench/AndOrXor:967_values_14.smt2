(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let ((?x14509 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16613 (bvult C1 C2)))
 (and $x16613 (and (distinct (bvand ?x14509 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x14509) true)))))
(check-sat)
