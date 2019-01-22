(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let ((?x10955 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x3160 (bvult C1 C2)))
 (and $x3160 (and (distinct (bvand ?x10955 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x10955) true)))))
(check-sat)
