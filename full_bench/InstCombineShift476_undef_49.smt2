(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun u_%shr () (_ BitVec 8))
(assert
 (let (($x54041 (bvult C (_ bv53 53))))
 (let (($x53909 (not $x54041)))
 (let (($x455991 (and (distinct u_%shr (_ bv1 8)) true)))
 (and $x54041 $x455991 $x53909)))))
(check-sat)
