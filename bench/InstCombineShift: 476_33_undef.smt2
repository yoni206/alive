(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun u_%shr () (_ BitVec 8))
(assert
 (let (($x43355 (bvult C (_ bv37 37))))
 (let (($x39156 (not $x43355)))
 (let (($x126046 (and (distinct u_%shr (_ bv1 8)) true)))
 (and $x43355 $x126046 $x39156)))))
(check-sat)
