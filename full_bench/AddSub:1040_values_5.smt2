(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %Z () (_ BitVec 13))
(declare-fun %RHS () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let (($x1329 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 13)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x1329)))
(check-sat)
