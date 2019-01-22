(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x36722 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x20646 (bvslt C1 C2)))
 (and $x20646 (and (distinct (bvor ?x36722 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x36722) true)))))
(check-sat)
