(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x6512 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x17762 (bvult C1 C2)))
 (and $x17762 (and (distinct (bvand ?x6512 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x6512) true)))))
(check-sat)
