(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x19815 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18792 (bvult C1 C2)))
 (and $x18792 (and (distinct (bvand ?x19815 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x19815) true)))))
(check-sat)
