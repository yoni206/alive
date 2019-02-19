(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %Z () (_ BitVec 31))
(declare-fun %RHS () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let (($x2626 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 31)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x2626)))
(check-sat)
