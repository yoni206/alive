(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%shr () (_ BitVec 8))
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x126046 (and (distinct u_%shr (_ bv1 8)) true)))
 (let (($x35460 (bvult C (_ bv41 41))))
 (and $x35460 $x126046 false))))
(check-sat)
