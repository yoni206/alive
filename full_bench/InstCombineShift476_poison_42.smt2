(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%shr () (_ BitVec 8))
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x455991 (and (distinct u_%shr (_ bv1 8)) true)))
 (let (($x50866 (bvult C (_ bv46 46))))
 (and $x50866 $x455991 false))))
(check-sat)
