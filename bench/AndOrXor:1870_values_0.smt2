(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x34224 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x1876 (bvslt C1 C2)))
 (and $x1876 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x34224) ?x34224) true)))))
(check-sat)
