(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x21698 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16139 (bvult C1 C2)))
 (and $x16139 (and (distinct (bvand ?x21698 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x21698) true)))))
(check-sat)
