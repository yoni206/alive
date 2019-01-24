(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun %Z () (_ BitVec 22))
(declare-fun %RHS () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let (($x1978 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 22)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x1978)))
(check-sat)
