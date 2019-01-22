(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let ((?x20903 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x17046 (bvult C1 C2)))
 (and $x17046 (and (distinct (bvand ?x20903 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x20903) true)))))
(check-sat)
