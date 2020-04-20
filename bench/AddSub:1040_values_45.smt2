(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %Z () (_ BitVec 50))
(declare-fun %RHS () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let (($x2043 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 50)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
(and (= C2 (bvnot C1)) $x2043)))
(check-sat)
