(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let ((?x15652 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x8513 (bvslt C1 C2)))
 (and $x8513 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x15652) ?x15652) true)))))
(check-sat)
