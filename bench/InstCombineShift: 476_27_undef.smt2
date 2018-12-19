(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun u_%shr () (_ BitVec 8))
(assert
 (let (($x38894 (bvult C (_ bv31 31))))
 (let (($x43245 (not $x38894)))
 (let (($x126046 (and (distinct u_%shr (_ bv1 8)) true)))
 (and $x38894 $x126046 $x43245)))))
(check-sat)
