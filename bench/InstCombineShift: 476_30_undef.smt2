(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun u_%shr () (_ BitVec 8))
(assert
 (let (($x41093 (bvult C (_ bv34 34))))
 (let (($x42364 (not $x41093)))
 (let (($x126046 (and (distinct u_%shr (_ bv1 8)) true)))
 (and $x41093 $x126046 $x42364)))))
(check-sat)
