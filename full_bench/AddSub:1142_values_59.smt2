(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (let (($x1095 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv4611686018427387904 63)) $x1095)))
(check-sat)
