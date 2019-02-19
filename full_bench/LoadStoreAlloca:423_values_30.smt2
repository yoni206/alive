(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 31))
(assert
 (let ((?x9178 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 33) %idxs)))))
 (let (($x11988 (and (distinct ?x9178 (_ bv0 64)) true)))
 (and $x11988 false $x11988 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
