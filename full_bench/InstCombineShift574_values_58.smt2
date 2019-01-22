(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 60))
(declare-fun C () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let (($x473440 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv60 60) (_ bv1 60)))) true)))
 (let (($x467938 (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv60 61))))
 (let (($x75360 (bvult C (_ bv60 60))))
 (let (($x294537 (bvult C2 (_ bv60 60))))
 (and $x294537 $x75360 $x467938 $x473440))))))
(check-sat)
