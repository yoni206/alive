(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun u_%shr () (_ BitVec 8))
(assert
 (let (($x15739 (bvult C (_ bv9 9))))
 (let (($x42738 (not $x15739)))
 (let (($x126046 (and (distinct u_%shr (_ bv1 8)) true)))
 (and $x15739 $x126046 $x42738)))))
(check-sat)
