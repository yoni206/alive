(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let ((?x11518 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x20742 (bvslt C1 C2)))
 (and $x20742 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x11518) ?x11518) true)))))
(check-sat)
