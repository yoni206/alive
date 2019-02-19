(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 8))
(assert
 (let ((?x5253 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 56) %idxs)))))
 (let (($x1064 (and (distinct ?x5253 (_ bv0 64)) true)))
 (and $x1064 false $x1064 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
