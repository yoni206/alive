(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%shr () (_ BitVec 8))
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x455991 (and (distinct u_%shr (_ bv1 8)) true)))
 (let (($x51063 (bvult C (_ bv49 49))))
 (and $x51063 $x455991 false))))
(check-sat)
