(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let ((?x31978 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x11397 (bvslt C1 C2)))
 (and $x11397 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x31978) ?x31978) true)))))
(check-sat)
