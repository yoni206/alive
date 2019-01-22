(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let ((?x35795 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x11137 (bvult C1 C2)))
 (and $x11137 (and (distinct (bvor ?x35795 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x35795) true)))))
(check-sat)
