(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let ((?x24877 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10257 (bvslt C1 C2)))
 (and $x10257 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x24877) ?x24877) true)))))
(check-sat)
