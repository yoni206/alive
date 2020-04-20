(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %Z () (_ BitVec 63))
(declare-fun %RHS () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let (($x2707 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 63)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
(and (= C2 (bvnot C1)) $x2707)))
(check-sat)
