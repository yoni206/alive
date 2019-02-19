(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 24))
(assert
 (let ((?x10743 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 40) %idxs)))))
 (let (($x19619 (and (distinct ?x10743 (_ bv0 64)) true)))
 (and $x19619 false $x19619 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
