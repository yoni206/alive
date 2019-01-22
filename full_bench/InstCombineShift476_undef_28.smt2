(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun u_%shr () (_ BitVec 8))
(assert
 (let (($x89404 (bvult C (_ bv32 32))))
 (let (($x89764 (not $x89404)))
 (let (($x455991 (and (distinct u_%shr (_ bv1 8)) true)))
 (and $x89404 $x455991 $x89764)))))
(check-sat)
