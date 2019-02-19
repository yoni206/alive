(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %Z () (_ BitVec 44))
(declare-fun %RHS () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let (($x3560 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 44)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x3560)))
(check-sat)
