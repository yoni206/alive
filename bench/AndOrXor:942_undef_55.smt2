(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let (($x20646 (bvslt C1 C2)))
 (and $x20646 false)))
(check-sat)
