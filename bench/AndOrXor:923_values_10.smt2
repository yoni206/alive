(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x14788 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x19458 (bvult C1 C2)))
 (and $x19458 (and (distinct (bvand ?x14788 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x14788) true)))))
(check-sat)
