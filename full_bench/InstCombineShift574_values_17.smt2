(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(declare-fun C () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let (($x428314 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv19 19) (_ bv1 19)))) true)))
 (let (($x483061 (bvsge ((_ zero_extend 13) (bvadd C C2)) (_ bv19 32))))
 (let (($x74094 (bvult C (_ bv19 19))))
 (let (($x325315 (bvult C2 (_ bv19 19))))
 (and $x325315 $x74094 $x483061 $x428314))))))
(check-sat)
