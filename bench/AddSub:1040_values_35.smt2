(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun %Z () (_ BitVec 40))
(declare-fun %RHS () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let (($x1832 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 40)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
(and (= C2 (bvnot C1)) $x1832)))
(check-sat)
