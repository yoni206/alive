(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun u_%shr () (_ BitVec 8))
(assert
 (let (($x63341 (bvult C (_ bv36 36))))
 (let (($x79175 (not $x63341)))
 (let (($x455991 (and (distinct u_%shr (_ bv1 8)) true)))
 (and $x63341 $x455991 $x79175)))))
(check-sat)
