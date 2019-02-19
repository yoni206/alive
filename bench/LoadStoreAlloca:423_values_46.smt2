(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 47))
(assert
 (let ((?x19619 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 17) %idxs)))))
 (let (($x2551 (and (distinct ?x19619 (_ bv0 64)) true)))
 (and $x2551 false $x2551 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
