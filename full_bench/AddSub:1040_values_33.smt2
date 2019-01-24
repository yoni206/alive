(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %Z () (_ BitVec 41))
(declare-fun %RHS () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let (($x3344 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 41)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x3344)))
(check-sat)
