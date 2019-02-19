(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 48))
(assert
 (let ((?x22331 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 16) %idxs)))))
 (let (($x11977 (and (distinct ?x22331 (_ bv0 64)) true)))
 (and $x11977 false $x11977 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
