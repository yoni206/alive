(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let ((?x20053 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x20903 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x17046 (bvult C1 C2)))
 (and $x17046 (and (distinct (bvand ?x20903 ?x20053) (_ bv0 1)) true))))))
(check-sat)
