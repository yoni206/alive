(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x18088 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x9532 (bvslt C1 C2)))
 (and $x9532 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x18088) ?x18088) true)))))
(check-sat)
