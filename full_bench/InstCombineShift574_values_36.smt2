(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(declare-fun C () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let (($x464170 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv38 38) (_ bv1 38)))) true)))
 (let (($x343140 (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv38 39))))
 (let (($x80919 (bvult C (_ bv38 38))))
 (let (($x299108 (bvult C2 (_ bv38 38))))
 (and $x299108 $x80919 $x343140 $x464170))))))
(check-sat)
