(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun %Z () (_ BitVec 45))
(declare-fun %RHS () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let (($x3632 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 45)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x3632)))
(check-sat)
