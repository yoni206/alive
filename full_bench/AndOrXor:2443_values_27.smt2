(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (let (($x298507 (and (distinct (bvxor (bvashr (bvxor %x (_ bv2147483647 31)) %y) (_ bv2147483647 31)) (bvashr %x %y)) true)))
 (let (($x313700 (bvult %y (_ bv31 31))))
 (and $x313700 $x298507))))
(check-sat)
