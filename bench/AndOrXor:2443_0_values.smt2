(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
 (let (($x102985 (and (distinct (bvxor (bvashr (bvxor %x (_ bv15 4)) %y) (_ bv15 4)) (bvashr %x %y)) true)))
 (let (($x98392 (bvult %y (_ bv4 4))))
 (and $x98392 $x102985))))
(check-sat)
