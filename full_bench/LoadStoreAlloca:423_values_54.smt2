(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 55))
(assert
 (let ((?x10547 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 9) %idxs)))))
 (let (($x15505 (and (distinct ?x10547 (_ bv0 64)) true)))
 (and $x15505 false $x15505 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
