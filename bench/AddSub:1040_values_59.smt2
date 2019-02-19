(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun %Z () (_ BitVec 2))
(declare-fun %RHS () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let (($x5135 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 2)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x5135)))
(check-sat)
