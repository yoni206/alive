(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%shr () (_ BitVec 8))
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x126046 (and (distinct u_%shr (_ bv1 8)) true)))
 (let (($x43355 (bvult C (_ bv37 37))))
 (and $x43355 $x126046 false))))
(check-sat)
