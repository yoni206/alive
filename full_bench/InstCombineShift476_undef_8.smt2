(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun u_%shr () (_ BitVec 8))
(assert
 (let (($x74199 (bvult C (_ bv12 12))))
 (let (($x69276 (not $x74199)))
 (let (($x455991 (and (distinct u_%shr (_ bv1 8)) true)))
 (and $x74199 $x455991 $x69276)))))
(check-sat)
