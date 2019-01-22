(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let ((?x28912 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x11180 (bvslt C1 C2)))
 (and $x11180 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x28912) ?x28912) true)))))
(check-sat)
