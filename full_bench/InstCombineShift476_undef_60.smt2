(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun u_%shr () (_ BitVec 8))
(assert
 (let (($x84612 (bvult C (_ bv64 64))))
 (let (($x77498 (not $x84612)))
 (let (($x455991 (and (distinct u_%shr (_ bv1 8)) true)))
 (and $x84612 $x455991 $x77498)))))
(check-sat)
