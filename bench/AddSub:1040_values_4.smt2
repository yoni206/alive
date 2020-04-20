(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun %Z () (_ BitVec 9))
(declare-fun %RHS () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let (($x732 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 9)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
(and (= C2 (bvnot C1)) $x732)))
(check-sat)
