(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%shr () (_ BitVec 8))
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x455991 (and (distinct u_%shr (_ bv1 8)) true)))
 (let (($x87185 (bvult C (_ bv35 35))))
 (and $x87185 $x455991 false))))
(check-sat)
