(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%shr () (_ BitVec 8))
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x455991 (and (distinct u_%shr (_ bv1 8)) true)))
 (let (($x80919 (bvult C (_ bv38 38))))
 (and $x80919 $x455991 false))))
(check-sat)
