(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x24817 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x7557 (bvslt C1 C2)))
 (and $x7557 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x24817) ?x24817) true)))))
(check-sat)
