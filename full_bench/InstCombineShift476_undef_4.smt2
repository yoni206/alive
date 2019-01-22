(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun u_%shr () (_ BitVec 8))
(assert
 (let (($x86860 (bvult C (_ bv8 8))))
 (let (($x80300 (not $x86860)))
 (let (($x455991 (and (distinct u_%shr (_ bv1 8)) true)))
 (and $x86860 $x455991 $x80300)))))
(check-sat)
